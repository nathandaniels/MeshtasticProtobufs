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
        .package(url: "https://github.com/apple/swift-protobuf.git", .revision("edb6ed4919f7756157fe02f2552b7e3850a538e5")),
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
