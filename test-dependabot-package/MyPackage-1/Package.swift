// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyPackage-1",
    dependencies: [
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", exact: "11.1.0"),
    ]
)
