import PackageDescription

let package = Package(
    name: "swiftra-example",
    dependencies: [
        .Package(url: "https://github.com/gscalzo/swiftra.git", majorVersion: 0)
    ]
)
