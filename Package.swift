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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.2.2/RHSecuritySDK-1.2.2.protected.xcframework.zip",
            checksum: "0f268afad71d3a9942010f76c749ee601684c9080a3cca95abc552a12314ad8e"
        )
    ]
)
