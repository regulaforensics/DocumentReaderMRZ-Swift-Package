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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20950/DocumentReaderCoreStage_mrz_9.9.20950.zip",
            checksum: "4e03ce9585965d04630b3a0e7d4db0adf4ba5df48f2f35ad976ca140fd2aec1d"),
    ]
)
