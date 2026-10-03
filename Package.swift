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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20889/DocumentReaderCoreStage_mrz_9.9.20889.zip",
            checksum: "ddcc1f2389d51d96c20225ba0069e4b8494d4dcc805532a38e0f2ee23d05d85a"),
    ]
)
