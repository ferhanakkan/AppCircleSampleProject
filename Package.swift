// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppCircleSampleProject",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "AppCircleSampleProject",
            targets: ["AppCircleSampleProject"]),
    ],
    targets: [
        .target(
            name: "AppCircleSampleProject",
            dependencies: [])
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
