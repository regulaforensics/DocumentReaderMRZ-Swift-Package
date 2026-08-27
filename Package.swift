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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20107/DocumentReaderCoreStage_mrz_9.8.20107.zip", checksum: "943d79206ba250ca5c5963fc286bb239bb5d8f0a775de3218fe4744c2cf663f7"),
    ]
)
