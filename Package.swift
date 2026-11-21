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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.11.21786/DocumentReaderCoreStage_mrz_9.11.21786.zip",
            checksum: "f7be1f5c74c396b692e3ae266ca4d506465c09f32fcd1da611bea9408bce3f02"),
    ]
)
