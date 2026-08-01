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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.7.19623/DocumentReaderCoreStage_mrz_9.7.19623.zip", checksum: "6f749563a016102e0f5fa1a5094830d4283c882c7ff3631a01bbc9c940446875"),
    ]
)
