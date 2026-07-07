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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.4.2/RHSecuritySDK-1.4.2.protected.xcframework.zip",
            checksum: "45780ef7cc8c48c80c1fa73a5caa02c84f74a049e84020edda15b383f98b7dfc"
        )
    ]
)
