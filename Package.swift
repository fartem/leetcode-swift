// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "leetcode-swift",
    products: [
        .library(
            name: "leetcode-swift",
            targets: ["leetcode-swift"]
        )
    ],
    dependencies: [
        .package(
            url: "https://github.com/SimplyDanny/SwiftLintPlugins",
            from: "0.59.1"
        )
    ],
    targets: [
        .target(
            name: "leetcode-swift",
        ),
        .testTarget(
            name: "leetcode-swiftTests",
            dependencies: ["leetcode-swift"]
        )
    ]
)
