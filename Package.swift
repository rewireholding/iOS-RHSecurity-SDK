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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.1.0/RHSecuritySDK-1.1.0.protected.xcframework.zip",
            checksum: "89267792e17a274caddf1e9fddf69add1bb8bf6498cfe9211be2ed792b3fdabe"
        )
    ]
)
