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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20871/DocumentReaderCoreStage_mrz_9.9.20871.zip",
            checksum: "e816037544b4fa44f4ff7f6bf42e00fc36f33fbeb310be9f4a980e1b14353e85"),
    ]
)
