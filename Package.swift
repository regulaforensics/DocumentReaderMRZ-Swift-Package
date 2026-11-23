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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.11.21806/DocumentReaderCoreStage_mrz_9.11.21806.zip",
            checksum: "4e063e0ab7cd0f75544d96b4ef25289d82d46a22d96f0fe52c696bb6b0c4ef5a"),
    ]
)
