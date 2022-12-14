# Overview

The SEON Device Fingerprinting SDK for iOS will collect information based on the user’s software and hardware configuration.

This library is also distributed as a Cocoapods package:
https://github.com/seontechnologies/seon-ios-sdk-public

## Installation
   
1. Add the following repository as a dependency to your project:
   ```
   https://github.com/seontechnologies/seon-ios-sdk-swift-package
   ```
   You can use Xcode's dedicated user interface to do this or add the dependency manually :
   ```swift
   // swift-tools-version:5.4

   import PackageDescription

   let package = Package(
       name: "YourLibrary",
       products: [
           .library(
               name: "YourLibrary",
               targets: ["YourLibrary"]),
       ],
       dependencies: [
           .package(name: "SeonSDK", url: "https://github.com/seontechnologies/seon-ios-sdk-swift-package")
       ],
       targets: [
           .target(
               name: "YourLibrary",
               dependencies: ["SeonSDK"])
       ]
   )
   ```
   ## Integration
   For integration follow the documentation available here: 
   https://github.com/seontechnologies/seon-ios-sdk-public