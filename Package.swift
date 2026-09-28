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
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/TraminiSDK/2.0.0/TraminiSDK-2.0.0.zip",
            checksum: "1a66ecbbf49e51f12423c2352d57ba2cf140bdaff89710ef4ce506a9bbae2c50"
        )
    ]
)
