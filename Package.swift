// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Cocoaheads",
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser.git", from: "1.2.0"),
    ],
    targets: [
        .executableTarget(
            name: "Cocoaheads",
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
                .target(name: "Carbonfeet")
            ]
        ),
        .target(
            name: "Carbonfeet"
        ),
        .testTarget(
            name: "CarbonfeetTests",
            dependencies: [
                .target(name: "Carbonfeet")
            ]
        )
    ]
)
