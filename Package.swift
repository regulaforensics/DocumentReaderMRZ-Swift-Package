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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20527/DocumentReaderCoreStage_mrz_9.9.20527.zip", checksum: "cea1b4d597b0b06f9fdaa508a75124f6a21faa2ba0251dfe626eb615a9ca5887"),
    ]
)
