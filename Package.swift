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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21376/DocumentReaderCoreStage_mrz_9.10.21376.zip",
            checksum: "a87b1d7d61f886da1c50aee7b1d9d2ab5ec8dbbe577bb6b29c86800d29c69d7d"),
    ]
)
