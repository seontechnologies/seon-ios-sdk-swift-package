// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "5.6.3"

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
            checksum: "6cb457811466e9c6b290530df0dd2f2ec179c13e47badfd5609bd8fe0349d816"
        )
    ]
)
