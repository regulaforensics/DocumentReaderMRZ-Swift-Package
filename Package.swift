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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.7.19533/DocumentReaderCoreStage_mrz_9.7.19533.zip", checksum: "13f5a71c2a4ef21daca660e5590c9453649442798e10a1c26bada57643a26f1a"),
    ]
)
