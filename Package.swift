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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20672/DocumentReaderCoreStage_mrz_9.9.20672.zip", checksum: "db8f99801d95dd26a889c6c6707d3168ecb81a37e6c28eeea83a32b1b4dcad3e"),
    ]
)
