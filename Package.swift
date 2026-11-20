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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.11.21752/DocumentReaderCoreStage_mrz_9.11.21752.zip",
            checksum: "707d9376f59b766b215c3a9ba8b10daab79e6f81740502311f3449c4a1c8e0ef"),
    ]
)
