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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.4.0/RHSecuritySDK-1.4.0.protected.xcframework.zip",
            checksum: "016003a166dbaba24ef161107e76e635aebe2e0196dd582ef48fb2abf1d8928c"
        )
    ]
)
