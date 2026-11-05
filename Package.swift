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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21474/DocumentReaderCoreStage_mrz_9.10.21474.zip",
            checksum: "106cf5d966d84955074448aa0d5991dcb8ac867ef93604192e4badd81498353d"),
    ]
)
