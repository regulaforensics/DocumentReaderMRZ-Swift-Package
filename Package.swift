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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.19806/DocumentReaderCoreStage_mrz_9.8.19806.zip", checksum: "1d1628ea7fe2fc7db33eb453ed7bb1f3cbac2ffea66ddb21a2bb262320faad7d"),
    ]
)
