// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "5.7.1"

let package = Package(
    name: "SeonSDK",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "SeonSDK",
            targets: ["SeonSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "SeonSDK",
            url: "https://cdn.seon.io/sdk/ios/SeonSDK/\(version)/SeonSDK-\(version)-xcfw.zip",
            checksum: "84d44542a0c59c1c0c9e202980bf3e8c07f5667bc9039546503deec0384391ea"
        )
    ]
)
