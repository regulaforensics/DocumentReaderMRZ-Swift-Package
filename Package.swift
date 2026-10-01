// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MRZ",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MRZ",
            targets: ["MRZStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "MRZStage",
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20848/DocumentReaderCoreStage_mrz_9.9.20848.zip",
            checksum: "37216bf5f7d528a8015e0f3db561cbaab882eb39458f26dfd6700c3c08203600"),
    ]
)
