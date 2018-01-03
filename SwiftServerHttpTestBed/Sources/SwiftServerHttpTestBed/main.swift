
import Foundation

#if os(Linux)
import CoreFoundation
#endif

import HTTP

let server: HTTPServer

var port = 8090
var queueCount = 0 //use default
var acceptCount = 0 //use default
var pathString: String? = nil

if let portBuffer = getenv("PORT"), let environmentPort=Int(String(cString:portBuffer)) {
    port=environmentPort
}

let options = HTTPServer.Options(onPort: port)

if let queueBuffer = getenv("QUEUES"), let environmentQueueCount=Int(String(cString:queueBuffer)), environmentQueueCount > 0 {
    queueCount=environmentQueueCount
}

if let acceptCountBuffer = getenv("ACCEPTS"), let environmentAcceptCount=Int(String(cString:acceptCountBuffer)), environmentAcceptCount > 0 {
    acceptCount=environmentAcceptCount
}


if let pathBuffer = getenv("STATIC_BASE_PATH") {
    let environmentPath=String(cString:pathBuffer)
    if environmentPath.lengthOfBytes(using: .utf8) > 0 {
        pathString=environmentPath
    }
}

if let path = pathString {
    server = HTTPServer(with: options, requestHandler: StaticDataWebApp(basePath:path).handle)
} else {
    server = HTTPServer(with: options, requestHandler: StaticDataWebApp().handle)
}

try! server.start()

RunLoop.current.run()
