// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "AnyMenu",
    platforms: [
        .macOS(.v10_14), .iOS(12.0),
    ],
    products: [
        .library(name: "AnyMenu", targets: ["AnyMenu"])
    ],
    targets: [
        .target(
            name: "AnyMenu",
            path: "Sources"
        )
    ]
)
