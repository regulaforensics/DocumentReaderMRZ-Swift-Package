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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21246/DocumentReaderCoreStage_mrz_9.10.21246.zip",
            checksum: "7a1ee203437a3d5da13dd344a39d3208e90156ac7cb380a9adf43e2482be495f"),
    ]
)
