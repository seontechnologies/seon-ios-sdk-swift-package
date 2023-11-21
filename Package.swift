// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "5.1.0"

let package = Package(
    name: "SeonSDK",
    platforms: [
        .iOS(.v11),
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
            checksum: "e7341fbc32dbb6db611b6144ec6414f86e1aff01acbd8cd87fd04345383fce0e"
        )
    ]
)
