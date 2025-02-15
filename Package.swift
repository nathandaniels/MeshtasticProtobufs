// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "MeshtasticProtobufs",
    products: [
        .library(
            name: "MeshtasticProtobufs",
            targets: ["MeshtasticProtobufs"]
        ),
    ], 
    dependencies: [
        .package(url: "https://github.com/apple/swift-protobuf.git", exact: "1.28.1"),
    ],
    targets: [
        .target(
            name: "MeshtasticProtobufs",
            dependencies: [
                .product(name: "SwiftProtobuf", package: "swift-protobuf")
            ]
        )
    ]
)
