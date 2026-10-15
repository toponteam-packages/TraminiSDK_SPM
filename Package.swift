// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TraminiSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "TraminiSDK",
            targets: ["TraminiSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TraminiSDK",
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/TraminiSDK/2.0.1/TraminiSDK-2.0.1.zip",
            checksum: "0c6286fce11f1bc94071b04fc941169deb27ab743a8c7e68af51b1d1b41bfd32"
        )
    ]
)
