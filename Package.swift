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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20787/DocumentReaderCoreStage_mrz_9.9.20787.zip",
            checksum: "54718e1fa07ea083a6bbf76d9590f05e02c038e03f7fddfb769474e8c04ca512"),
    ]
)
