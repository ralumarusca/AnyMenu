// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "AnyMenu",
    platforms: [
        .macOS(.v10_14), .iOS(.v11),
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
