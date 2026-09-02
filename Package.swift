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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20248/DocumentReaderCoreStage_mrz_9.8.20248.zip", checksum: "b075b681926b8638bc7f3ab3c4510a184360142e55ab0b37200ed8d88851998b"),
    ]
)
