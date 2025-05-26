// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "JNetwork",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "JNetwork",
            targets: ["JNetwork"]
        ),
    ],
    targets: [
        .target(
            name: "JNetwork",
            path: "Sources/JNetwork",
            publicHeadersPath: "."
        ),
        .testTarget(
            name: "JNetworkTests",
            dependencies: ["JNetwork"],
            path: "Tests/JNetworkTests"
        ),
    ]
)

