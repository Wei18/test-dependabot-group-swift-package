// swift-tools-version: 5.10.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyPackage-11-2",
    dependencies: [
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", exact: "11.2.0"),
        .package(url: "https://github.com/kean/Nuke", exact: "12.7.3"),
        .package(url: "https://github.com/Alamofire/Alamofire", exact: "5.7.0"),
        .package(url: "https://github.com/google/GoogleSignIn-iOS", exact: "7.1.0"),
    ]
)
