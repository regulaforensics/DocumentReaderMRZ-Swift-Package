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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20510/DocumentReaderCoreStage_mrz_9.8.20510.zip", checksum: "06a8eaf1fba234f1f73b93d215e01f88388f427790c953f4245c76756150c261"),
    ]
)
