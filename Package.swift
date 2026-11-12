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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21617/DocumentReaderCoreStage_mrz_9.10.21617.zip",
            checksum: "0da83d5f0306b75faf9a91ca61d3279c26d7f0e8a15d17e7d223ce5e0b9fcead"),
    ]
)
