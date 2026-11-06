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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21493/DocumentReaderCoreStage_mrz_9.10.21493.zip",
            checksum: "275e7966a75f53db3040a508e8fd69c425edc52f87dac7728f02913665a10d16"),
    ]
)
