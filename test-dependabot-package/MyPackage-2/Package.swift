// swift-tools-version: 5.10.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyPackage-11-2",
    dependencies: [
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", exact: "11.3.0"),
        .package(url: "https://github.com/kean/Nuke", exact: "12.8.0"),
        .package(url: "https://github.com/Alamofire/Alamofire", exact: "5.9.1"),
    ]
)
