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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21130/DocumentReaderCoreStage_mrz_9.10.21130.zip",
            checksum: "67adcabee1733c9c3c0f8d92565403f8064f946e6f625fb92b77f54b4cfdcb79"),
    ]
)
