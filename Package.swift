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
            url: "https://rewireholding-sdks.s3.amazonaws.com/release/ios/archive/1.0.25/RHSecuritySDK-1.0.25.protected.xcframework.zip",
            checksum: "5a70744a259fc53e83f1257ed538d1c4c7e3264dfa1e2522e7c4657655f87aca"
        )
    ]
)
