import PackageDescription

let package = Package(
    name: "CSQLite3",
    pkgConfig: "sqlite3",
    providers: [.Apt("sqlite3"), .Apt("libsqlite3-dev")]
)
