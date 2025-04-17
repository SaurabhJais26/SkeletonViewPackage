// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SkeletonViewPackage",
    platforms: [
        .iOS(.v13),
        .macOS(.v14)
    ],
    products: [
        .library(
            name: "SkeletonViewPackage",
            targets: ["SkeletonViewPackage"]),
    ],
    targets: [
        .target(
            name: "SkeletonViewPackage"),
    ]
)
