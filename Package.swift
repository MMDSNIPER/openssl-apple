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
            checksum: "876f8da59e21c9db2cb62e16bb29b44a1413f61106d7f4f23b122aa4289edd98"),
    ]
)
