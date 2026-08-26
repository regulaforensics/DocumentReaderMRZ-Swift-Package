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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20062/DocumentReaderCoreStage_mrz_9.8.20062.zip", checksum: "87cd0a2106b0f2458befb87a5ac34b582cbc26013269237b94f385913bee0a8a"),
    ]
)
