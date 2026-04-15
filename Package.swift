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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.0.34/RHSecuritySDK-1.0.34.protected.xcframework.zip",
            checksum: "3bb3a5de70a3ecad1863730bcc1253411334e6d9fca4fb5dc8d6466fab784468"
        )
    ]
)
