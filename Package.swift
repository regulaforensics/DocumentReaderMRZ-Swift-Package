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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21224/DocumentReaderCoreStage_mrz_9.10.21224.zip",
            checksum: "b49c52101742b491a1abb913fab55a24135c33cd3e58e65b6470c85a0e3ad8b2"),
    ]
)
