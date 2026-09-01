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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20214/DocumentReaderCoreStage_mrz_9.8.20214.zip", checksum: "034e1bf4f2501fcb68a140fb4f9d07243cbbb53398707748b625ab3b31be6941"),
    ]
)
