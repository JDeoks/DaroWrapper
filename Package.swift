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
            targets: ["Daro"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Daro",
            path: "./Frameworks/Daro.xcframework"
        )
    ]
)
