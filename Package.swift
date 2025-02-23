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
            url: "https://github.com/mmdsniper/openssl-apple/releases/download/1.0.0/openssl.xcframework.zip",
            checksum: "0c3772076b2523a305e98cd772587ac8452f5a34bda998ff54cdeff1848ff7e8"),
    ]
)
