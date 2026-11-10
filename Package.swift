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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21563/DocumentReaderCoreStage_mrz_9.10.21563.zip",
            checksum: "a2a0e3e1f402365e7de6c071605b7de8d108b877a142027804cc55f8ea2c705b"),
    ]
)
