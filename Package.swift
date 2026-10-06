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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20926/DocumentReaderCoreStage_mrz_9.9.20926.zip",
            checksum: "ad9ba9bb8b86b1445b06ccc8a1b962e80dbf1e0c76243b675d5f6aea217e7d2e"),
    ]
)
