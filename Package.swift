// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iCalKit",
    products: [
        .library(
            name: "iCalKit",
            targets: ["iCalKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "iCalKit",
            dependencies: []),
        .testTarget(
            name: "iCalKitTests",
            dependencies: ["iCalKit"]),
    ]
)
