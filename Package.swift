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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21108/DocumentReaderCoreStage_mrz_9.10.21108.zip",
            checksum: "5981b648f015984bcb425d258a9b02f400538601a91b5fb47bce51e3784cfd62"),
    ]
)
