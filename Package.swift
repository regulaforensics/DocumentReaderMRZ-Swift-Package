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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20378/DocumentReaderCoreStage_mrz_9.8.20378.zip", checksum: "64e1e04694bf7afd2fee3466972b77159562ef44cd8cb632a5903ed921fa4a38"),
    ]
)
