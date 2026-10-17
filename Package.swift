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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21147/DocumentReaderCoreStage_mrz_9.10.21147.zip",
            checksum: "1ed35a40e0b98629bdbd3c2f7f811cb6f2ccf4470086c9cd900b0500d6e6be23"),
    ]
)
