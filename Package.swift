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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.19906/DocumentReaderCoreStage_mrz_9.8.19906.zip", checksum: "9420960b7b699b91d4195e398a7b94280ef44d9d392b83696e276e92f90f9503"),
    ]
)
