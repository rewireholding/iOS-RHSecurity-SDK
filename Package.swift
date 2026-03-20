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
            url: "https://rewireholding-sdks.s3.amazonaws.com/release/ios/archive/1.0.28/RHSecuritySDK-1.0.28.protected.xcframework.zip",
            checksum: "2ef7beca6b257a1403c3661d84dc350229ac838d07f31ac6de194384426c6892"
        )
    ]
)
