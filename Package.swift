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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.5.0/RHSecuritySDK-1.5.0.protected.xcframework.zip",
            checksum: "e80fce5039184e21cb9f4629e86ed0bc123a7458725a2a095f33c7591574fe9c"
        )
    ]
)
