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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.0.33/RHSecuritySDK-1.0.33.protected.xcframework.zip",
            checksum: "c96af987788615a966228537ddff1bdedf1e869f4102c0fa33b5b9fd4a9e62b3"
        )
    ]
)
