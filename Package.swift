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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20753/DocumentReaderCoreStage_mrz_9.9.20753.zip", checksum: "2f5b07ad85fcdb42b04acb545378910c8c44e114996edb5c5f0f42de7a31321e"),
    ]
)
