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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.2.0/RHSecuritySDK-1.2.0.protected.xcframework.zip",
            checksum: "143d84f69a527eb7e93f9e26c6af111fb494bc30e9ea909e141837a93186d03f"
        )
    ]
)
