// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "DaroWrapper",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DaroWrapper",
            targets: ["DaroBundle"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "DaroBundle",
            path: "./Frameworks/DaroBundle.xcframework"
        )
    ]
)
