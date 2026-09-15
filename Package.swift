// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "5.8.2"

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
            checksum: "c2a71a8e32e143d508aac96d920b30baccc7a19039f9e603466ebc8b0300e798"
        )
    ]
)
