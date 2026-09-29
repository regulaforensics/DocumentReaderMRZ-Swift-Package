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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20810/DocumentReaderCoreStage_mrz_9.9.20810.zip",
            checksum: "eaafe3e6f9ea41a1f75c014d6b34ed260ffff266f39b907acc8503afbfd144d6"),
    ]
)
