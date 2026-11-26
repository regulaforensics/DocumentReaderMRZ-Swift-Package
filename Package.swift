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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.11.21890/DocumentReaderCoreStage_mrz_9.11.21890.zip",
            checksum: "859cf92ca28242631724d3fd336673500c4d1565a9d9a8a3f0b9dbca5d319923"),
    ]
)
