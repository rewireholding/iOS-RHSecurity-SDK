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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.4.4/RHSecuritySDK-1.4.4.protected.xcframework.zip",
            checksum: "da2db119baccee8af030454a7c2f783531080494c41ef69f580052c0903493be"
        )
    ]
)
