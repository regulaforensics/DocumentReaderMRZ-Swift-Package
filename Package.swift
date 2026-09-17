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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20623/DocumentReaderCoreStage_mrz_9.9.20623.zip", checksum: "f1dcb0816de85333dd250a92e51c85243b8cb7d53da70d69550773ce8a5a44a9"),
    ]
)
