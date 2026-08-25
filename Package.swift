// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "CableLove",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .executable(
            name: "CableLove",
            targets: ["CableLove"]
        )
    ],
    targets: [
        .executableTarget(
            name: "CableLove",
            path: "Sources/CableLove"
        ),
        .testTarget(
            name: "CableLoveTests",
            dependencies: [
                "CableLove"
            ],
            path: "Tests/CableLoveTests"
        )
    ]
)