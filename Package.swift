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
            checksum: "5fb74466684f52ce851e753b20a67aa0692ad869cd74d56d998e8dc906aa5339"
        )
    ]
)
