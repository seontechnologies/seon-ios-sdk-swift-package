// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "5.5.0"

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
            checksum: "ff523f292ebdca41a489a1dd71d0916e176931fd3df3e85471695239b4ef6286"
        )
    ]
)
