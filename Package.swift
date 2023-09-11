// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "5.0.0"

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
            checksum: "29e1576030db021ce84d1fe66c202c6a8bdf74cb027281a9d6950a0c16eca821"
        )
    ]
)
