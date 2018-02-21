// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "FluentExtensions",
    products: [
        .library(name: "FluentExtensions", targets: ["FluentExtensions"])
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/fluent.git", from: "3.0.0-beta")
    ],
    targets: [
        .target(name: "FluentExtensions", dependencies: ["Fluent"]),
        .testTarget(name: "FluentExtensionsTests", dependencies: ["FluentExtensions"])
    ]
)
