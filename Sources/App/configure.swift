import Vapor
//import PostgresKit


// configures your application
public func configure(_ app: Application) async throws {
    // uncomment to serve files from /Public folder
    // app.middleware.use(FileMiddleware(publicDirectory: app.directory.publicDirectory))

   /* app.databases.use(.postgres(configuration: SQLPostgresConfiguration(hostname: "localhost", username: "postgres", password: "", database: "best_isp", tls: .prefer(try .init(configuration: .clientDefault)))),     as: .psql)*/
    // register routes
    try routes(app)
}
