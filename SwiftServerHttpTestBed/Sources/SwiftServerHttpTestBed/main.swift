
import Foundation

#if os(Linux)
import CoreFoundation
#endif

import HTTP

let server = HTTPServer()

var port = 8090
var queueCount = 0 //use default
var acceptCount = 0 //use default
var pathString: String? = nil

if let portBuffer = getenv("PORT"), let environmentPort=Int(String(cString:portBuffer)) {
    port=environmentPort
}

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
    try! server.start(port: port, handler: StaticDataWebApp(basePath:path).handle)
} else {
    try! server.start(port: port, handler: StaticDataWebApp().handle)
}

CFRunLoopRun()
