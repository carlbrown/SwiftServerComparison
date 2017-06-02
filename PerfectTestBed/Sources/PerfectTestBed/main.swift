import Foundation
import PerfectLib
import PerfectHTTP
import PerfectHTTPServer

let server = HTTPServer()

var routes = Routes()
routes.add(method: .get, uri: "/ping", handler: { request, response in
    response.setBody(string: "OK")
    response.completed()
})

server.addRoutes(routes)

var port: UInt16 = 8090
if let portBuffer = getenv("PORT"), let environmentPort=UInt16(String(cString:portBuffer)) {
    port=environmentPort
}
server.serverPort = port

server.documentRoot = "../public"

try! server.start()
