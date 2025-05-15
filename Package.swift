// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "5.6.0"

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
            checksum: "863f4a5ad7f9fcbf749137a99908ec307065c795195ae6d668bbbe326ec6bfea"
        )
    ]
)
