// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "RHSecuritySDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "RHSecuritySDK",
            targets: ["RHSecuritySDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "RHSecuritySDK",
            url: "https://rewireholding-sdks.s3.amazonaws.com/release/ios/archive/1.0.27/RHSecuritySDK-1.0.27.protected.xcframework.zip",
            checksum: "c93f3f02a63c9e44d3f0d48e9e4668c79c0fef72cc03122cafba9a07a219c59d"
        )
    ]
)
