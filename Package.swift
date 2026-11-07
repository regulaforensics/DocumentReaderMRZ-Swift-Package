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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21514/DocumentReaderCoreStage_mrz_9.10.21514.zip",
            checksum: "96a419f65fa4e59759588893410ec20db331e2fab13bd3500aa7d95338399732"),
    ]
)
