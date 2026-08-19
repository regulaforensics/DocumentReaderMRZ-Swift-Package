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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.19976/DocumentReaderCoreStage_mrz_9.8.19976.zip", checksum: "72415f62e2adf437a3b5979358935f22bce4e4471823f30881e977b442713f5f"),
    ]
)
