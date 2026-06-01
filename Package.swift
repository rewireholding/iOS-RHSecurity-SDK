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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.2.1/RHSecuritySDK-1.2.1.protected.xcframework.zip",
            checksum: "5befb5511daee96e57832f466299d09b757d668c6daf6b5783e87f6d42b9316c"
        )
    ]
)
