// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "5.8.4"

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
            checksum: "6a0a03c7ac78f8c5b0ac500cbb8765b229e39081c7f59d132c3f002935fdecd2"
        )
    ]
)
