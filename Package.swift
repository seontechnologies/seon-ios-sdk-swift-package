// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "5.4.0"

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
            checksum: "566221d4cbb7d4a9dc0ed628b3bcce72adff86421885a4b94a370f20f3a7c366"
        )
    ]
)
