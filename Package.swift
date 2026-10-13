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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21071/DocumentReaderCoreStage_mrz_9.10.21071.zip",
            checksum: "ac1bb49d695eb476188a19715f94906807460fecc352b93467cff3852eeee8d3"),
    ]
)
