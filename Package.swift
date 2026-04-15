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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.0.32/RHSecuritySDK-1.0.32.protected.xcframework.zip",
            checksum: "f54f21d6271e782ddced44ecf5753ebfad25f68191ef4922dcf21600c6e94367"
        )
    ]
)
