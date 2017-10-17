//
//  StaticDataWebApp.swift
//
//  Created by Carl Brown on 5/8/17.
//
//

import Foundation
import HTTP
import Dispatch

class StaticDataWebApp: HTTPRequestHandling {
    
    var cache = Dictionary<String, Data>()
    
    private var lock = pthread_rwlock_t()
    
    let basePath: String
    
    let mimeMap = [
        ".js": "application/javascript",
        "css": "text/css",
        "jpg": "image/jpeg",
        "png": "image/png",
        "svg": "image/svg+xml",
        "off": "font/woff2",
        "ff2": "font/woff2",
        ]
    
    init(basePath: String = "./public") {
        self.basePath = basePath
        let res = pthread_rwlock_init(&lock, nil)
        guard res == 0 else {
            fatalError("pthread_rwlock_init")
        }
        if (getenv("PRECACHE_ALL_FILES")) != nil {
            pthread_rwlock_wrlock(&lock)
            defer {pthread_rwlock_unlock(&lock)}
            let pathURL = URL(fileURLWithPath: basePath, isDirectory: true)
            let fileManager = FileManager.default
            let pathString = basePath.replacingOccurrences(of: "file:", with: "")
            if let enumerator = fileManager.enumerator(atPath: pathString) {
                for file in enumerator {
                    if #available(OSX 10.11, *) {
                        let path = URL(fileURLWithPath: file as! String, relativeTo: pathURL)
                        let fileTarget=String(path.path.suffix(path.path.count - basePath.lengthOfBytes(using: .utf8)))
                        do {
                            let fileData=try Data(contentsOf:path)
                            cache[fileTarget]=fileData
                        }
                        catch {
                            print("Error loading path: \(path)")
                        }
                    } else {
                        // Fallback on earlier versions
                    }
                }
            }
        }
    }
    
    func fileContents(_ target:String) -> Data? {
        let filePath:String
		// Map directory to index.html
        if (target == "/") {
            filePath = "/index.html"
        } else {
            filePath = target
        }
        //There will be contention for this, but it should still be way faster than the file system
        //TODO: Test if a read/write
        pthread_rwlock_rdlock(&lock)

        if let cachedContents = cache[filePath] {
            pthread_rwlock_unlock(&lock)
            return cachedContents
        }
        pthread_rwlock_unlock(&lock)
        do {
            let fileURL=URL(fileURLWithPath:basePath).appendingPathComponent(filePath)
            //print ("attempting to serve \(fileURL) from basepath \(URL(fileURLWithPath:basePath))")
            let fileData = try Data(contentsOf:fileURL)
            pthread_rwlock_wrlock(&lock)
            cache[filePath]=fileData
            pthread_rwlock_unlock(&lock)
            return fileData
        } catch {
            return nil
        }
    }
    
    func handle(request req: HTTPRequest, response res: HTTPResponseWriter) -> HTTPBodyProcessing {

        var mimetype="text/html"
		
        if req.target == "/echo" {
            //Echo the request back
            //print("\(mach_absolute_time()) echo selected")
            res.writeHeader(status: .ok)
//            res.writeResponse(HTTPResponse(httpVersion: req.httpVersion,
//                                           status: .ok,
//                                           transferEncoding: .chunked,
//                                           headers: HTTPHeaders([("X-foo", "bar")])))
            //print("\(mach_absolute_time()) Reponse written")
            return .processBody { (chunk, stop) in
                switch chunk {
                case .chunk(let data, let finishedProcessing):
                    //print("\(mach_absolute_time()) Read body chunk")
                    res.writeBody(data) { _ in
                        //print("\(mach_absolute_time()) Wrote body chunk")
                        finishedProcessing()
                        //print("\(mach_absolute_time()) Finished body chunk")
                    }
                case .end:
                    //print("\(mach_absolute_time()) Finished response")
                    res.done()
                default:
                    stop = true /* don't call us anymore */
                    res.abort()
                }
            }
        }
		
        if req.target == "/ping" {
            //Return "OK" - the HAProy wants this
            //print("\(mach_absolute_time()) ping selected")
            res.writeHeader(status: .ok)
//            res.writeResponse(HTTPResponse(httpVersion: req.httpVersion,
//                                           status: .ok,
//                                           transferEncoding: .chunked,
//                                           headers: HTTPHeaders([("X-foo", "bar")])))
            //print("\(mach_absolute_time()) Reponse written")
            return .processBody { (chunk, stop) in
                switch chunk {
                case .chunk(_, let finishedProcessing):
                    //print("\(mach_absolute_time()) Read body chunk")
                    finishedProcessing()
                    //print("\(mach_absolute_time()) Finished body chunk")
                case .end:
                    //print("\(mach_absolute_time()) Finished response")
                    res.writeBody("OK".data(using: .utf8)!) { _ in
	                    res.done()
	                }
                default:
                    stop = true /* don't call us anymore */
                    res.abort()
                }
            }
        }
		
        
        if req.target.lengthOfBytes(using: .utf8) > 3 {
            let suffix = String(req.target.suffix(3))
            
            if let mtype = mimeMap[suffix] {
                mimetype = mtype
            }
        }
        
        let dateStamp = Date().timeIntervalSince1970
        print("Serving request for \(req.target) at \(dateStamp)")
        
        if let responseData = fileContents(req.target) {
            
            //Assume the router gave us the right request - at least for now
            res.writeHeader(status: .ok, headers: HTTPHeaders(dictionaryLiteral: ("Content-Type",mimetype),("Content-Length","\(responseData.count)")), completion: {_ in })
            return .processBody { (chunk, stop) in
                switch chunk {
                case .chunk(_, let finishedProcessing):
                    finishedProcessing()
                case .end:
                    res.writeBody(responseData) { _ in
                        res.done()
                        let dateStampDone = Date().timeIntervalSince1970
                        print("Completed request for \(req.target) at \(dateStampDone)")
                    }
                default:
                    stop = true /* don't call us anymore */
                    res.abort()
                }
            }
        } else {
            res.writeHeader(status: .notFound)
            return .processBody { (chunk, stop) in
                switch chunk {
                case .chunk(_, let finishedProcessing):
                    finishedProcessing()
                case .end:
                    res.done()
                default:
                    stop = true /* don't call us anymore */
                    res.abort()
                }
            }
        }
    }
    
}
