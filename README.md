# Overview

The SEON Device Fingerprinting SDK for iOS will collect information based on the user’s software and hardware configuration.

This library is also distributed as a Cocoapods package:
https://github.com/seontechnologies/seon-ios-sdk-public


## Known Issues
If you're using Swift Package Manager with an SDK version ranging from `5.2.0`-`5.4.2` and you encounter an error related to the revision id not matching the previously recorded value, then you should delete the Swift security fingerprint cache for this library.

You should delete the `seon-ios-sdk-swift-package-{commit-hash}.json` file located at:
 `~/Library/org.swift.swiftpm/security/fingerprints`

You could also delete the caches if needed:

`rm -rf ~/Library/Caches/org.swift.swiftpm`

Or you can delete every fingerprint (not advised):

`rm -rf ~/Library/org.swift.swiftpm/security/fingerprints`

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
