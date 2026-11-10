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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21547/DocumentReaderCoreStage_mrz_9.10.21547.zip",
            checksum: "22b87df353b916e306dead75461023535a195ea4e414f46df50012b21573793d"),
    ]
)
