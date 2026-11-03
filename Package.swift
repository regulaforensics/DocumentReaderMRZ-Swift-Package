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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21433/DocumentReaderCoreStage_mrz_9.10.21433.zip",
            checksum: "0c74fe03995f54aa226a15141fcffcaf460a78886f8e55ae70e2d429439cd1e4"),
    ]
)
