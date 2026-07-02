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
            url: "https://rewireholding-rhsecurity-release.s3.amazonaws.com/release/ios/archive/1.4.1/RHSecuritySDK-1.4.1.protected.xcframework.zip",
            checksum: "e558fed91ae95f50bfc7fbca107992f452ab068106a9796faafcbe8dba3b9c94"
        )
    ]
)
