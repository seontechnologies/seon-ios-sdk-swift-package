// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "5.6.2"

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
            checksum: "eccd8e94d8eb74da6f0c75bcef5bbb4a1ec2d2f6ac741e7bcec9b28b9ac8925b"
        )
    ]
)
