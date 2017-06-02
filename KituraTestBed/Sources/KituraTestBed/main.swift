import Foundation
import Kitura

let router = Router()

router.all("/", middleware: StaticFileServer(path: "../public"))

//MARK: /ping
router.get("/ping") { request, response, next in
    //Health check
    response.headers["Content-Type"] = "text/plain; charset=utf-8"
    try response.send("OK").end()
}

var port=8090
if let portBuffer = getenv("PORT"), let environmentPort=Int(String(cString:portBuffer)) {
    port=environmentPort
}

Kitura.addHTTPServer(onPort: port, with: router)
Kitura.run()
