// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "5.2.0"

let package = Package(
    name: "SeonSDK",
    platforms: [
        .iOS(.v12),
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
            checksum: "4ce00b25596ad96cadbc6eaba67ffe4b67a619e33b2b88c9c354ecb636fa21ef"
        )
    ]
)
