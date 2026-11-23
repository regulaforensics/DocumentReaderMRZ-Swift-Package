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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21825/DocumentReaderCoreStage_mrz_9.10.21825.zip",
            checksum: "acddbd042e541535b072f72f4f7f1565eb92f1f840b84f5463bb4113cb779b77"),
    ]
)
