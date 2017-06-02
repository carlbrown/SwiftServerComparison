import Vapor

final class Routes: RouteCollection {
    let view: ViewRenderer
    init(_ view: ViewRenderer) {
        self.view = view
    }
    func build(_ builder: RouteBuilder) throws {
        // response to requests to /info domain
        // with a description of the request
        builder.get("ping") { req in
            return "OK"
        }
        builder.get("/") { req in
            return try self.view.make("index.html")
        }

    }
}
