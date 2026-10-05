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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.5.1/RHSecuritySDK-1.5.1.protected.xcframework.zip",
            checksum: "bf3d5db17361fe37a27566e45e364535c2f4b0bd7b86021a97f762147a289d29"
        )
    ]
)
