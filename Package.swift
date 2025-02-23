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
        // .binaryTarget(
        //     name: "openssl",
        //     url: "https://github.com/0xBF90E913/openssl-apple/releases/download/3.2.110/openssl.xcframework.zip",
        //     checksum: "09fc269802b1f69cf09649542b374e0b175698e33d954111499b73498f7a010d"),

       .binaryTarget(
           name: "openssl",
           path: "openssl.xcframework.zip")
    ]
)
