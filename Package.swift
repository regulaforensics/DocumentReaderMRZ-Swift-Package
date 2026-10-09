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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.21014/DocumentReaderCoreStage_mrz_9.9.21014.zip",
            checksum: "7deef91598b3aa41cd6ba2f29913bf60aa782c7bac0a2222cf7cfa7ef60e45be"),
    ]
)
