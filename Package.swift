// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "5.1.1"

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
            checksum: "c9be253e9416f5f11657347031c04b496e9367f1e30f177d6aa90de337c0f5a2"
        )
    ]
)
