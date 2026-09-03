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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20333/DocumentReaderCoreStage_mrz_9.8.20333.zip", checksum: "47f6396bc2447874341ef5f86ccf470a0146bcfcf1df208662d579d40dbfe2a2"),
    ]
)
