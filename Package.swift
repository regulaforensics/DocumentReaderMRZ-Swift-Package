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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20394/DocumentReaderCoreStage_mrz_9.8.20394.zip", checksum: "6805773e9df0a6307ac5b7176cdb9a8ec2ce73f4806ab2ad5cc7daa203602357"),
    ]
)
