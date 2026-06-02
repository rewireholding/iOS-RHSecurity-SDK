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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.2.3/RHSecuritySDK-1.2.3.protected.xcframework.zip",
            checksum: "a7a2d5b51590418e0c3bf228da71f2be597e0fcc9d456e700fd6ae149dcd7931"
        )
    ]
)
