import PackageDescription

let package = Package(
    name: "APIKit",
    dependencies: [
        .Package(url: "https://github.com/S-Shimotori/Result.git", Version(3, 1, 2)),
    ],
    exclude: ["Sources/APIKit/BodyParameters/AbstractInputStream.m"]
)
