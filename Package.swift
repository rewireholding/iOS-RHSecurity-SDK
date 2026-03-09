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
            url: "https://rewireholding-sdks.s3.amazonaws.com/release/ios/archive/1.0.24/RHSecuritySDK-1.0.24.protected.xcframework.zip",
            checksum: "795d6a161482ee39ff8db19a1b0e7c4b82c73593dd7500e9d5dfcf50b44befa6"
        )
    ]
)
