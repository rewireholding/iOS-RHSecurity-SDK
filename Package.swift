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
            url: "https://rewireholding-sdks.s3.amazonaws.com/release/ios/archive/1.0.26/RHSecuritySDK-1.0.26.protected.xcframework.zip",
            checksum: "0c755b3695caac3cbab6c053541575dd8965ff40113f48ae0f53b3ae59b0d8c2"
        )
    ]
)
