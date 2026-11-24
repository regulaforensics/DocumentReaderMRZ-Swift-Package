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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.11.21844/DocumentReaderCoreStage_mrz_9.11.21844.zip",
            checksum: "f0f14618e97a63361c394626f8c56517c4a642fb643881d882dbb501069b4db4"),
    ]
)
