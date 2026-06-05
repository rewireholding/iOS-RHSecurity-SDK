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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.3.0/RHSecuritySDK-1.3.0.protected.xcframework.zip",
            checksum: "bf57c1811ce75e4e92eab0076c0cd80214f8eaa651eea96800b88dfcdac4a6ad"
        )
    ]
)
