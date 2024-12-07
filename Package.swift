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
            checksum: "a96049615374d4ed1e7272c8afbb54dc4f821612b848fc5634df38801b398299"
        )
    ]
)
