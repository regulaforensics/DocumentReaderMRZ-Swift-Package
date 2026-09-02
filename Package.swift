// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZ",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MRZ",
            targets: ["MRZStage"]),
    ],
    targets: [
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20263/DocumentReaderCoreStage_mrz_9.8.20263.zip", checksum: "4375908cf80b6d7e92755f8efec61755c1e47b8c686f87298b1a76d5bd6ac2ac"),
    ]
)
