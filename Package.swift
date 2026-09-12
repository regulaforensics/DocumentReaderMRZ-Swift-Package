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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20552/DocumentReaderCoreStage_mrz_9.9.20552.zip", checksum: "a9e962ec037b1a9e2b75b0b9b0bf1a5626179060ade308b91aa24fae611eefab"),
    ]
)
