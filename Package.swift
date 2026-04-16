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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.0.35/RHSecuritySDK-1.0.35.protected.xcframework.zip",
            checksum: "e363cea725942dd5d8b383618af23d3142cdb2271a172ebfb7b423233553d859"
        )
    ]
)
