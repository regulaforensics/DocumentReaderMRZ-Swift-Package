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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20579/DocumentReaderCoreStage_mrz_9.9.20579.zip", checksum: "595e03b91c867d48168221333c076b9bfefffe18cc5c3b3f1f2f806a559cc054"),
    ]
)
