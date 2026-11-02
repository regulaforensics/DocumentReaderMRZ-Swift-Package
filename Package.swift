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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21413/DocumentReaderCoreStage_mrz_9.10.21413.zip",
            checksum: "ce7d368434eb3b2df40084664f7c0cd1381491a01509ef3769c8a466c7830a2c"),
    ]
)
