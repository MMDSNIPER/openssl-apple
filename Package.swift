// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "openssl-apple",
    products: [
        .library(
            name: "openssl-apple",
            targets: ["openssl"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "openssl",
            url: "https://mmdsniper.ir/openssl/openssl.xcframework.zip",
            checksum: "682574ccb4d42c721e1d38243d72d319c21005ed9e1bb5d4c8c2e2dd0e65aa15"),
    ]
)
