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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.3.1/RHSecuritySDK-1.3.1.protected.xcframework.zip",
            checksum: "8d795fd191ffd8db9c2848406af212424e0edb69fbc987f5337a0e94bce3b3cc"
        )
    ]
)
