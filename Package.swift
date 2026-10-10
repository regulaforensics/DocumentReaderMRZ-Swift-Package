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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.21034/DocumentReaderCoreStage_mrz_9.9.21034.zip",
            checksum: "17966096eebdff390e292615a177993b27335203106dfb63091e73f578b5e101"),
    ]
)
