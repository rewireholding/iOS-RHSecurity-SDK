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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.5.2/RHSecuritySDK-1.5.2.protected.xcframework.zip",
            checksum: "6afbe38400bfc9e0a096c262c491ebf4689ec27a9b98fc95547f9a81806376e1"
        )
    ]
)
