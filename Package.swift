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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.7.19586/DocumentReaderCoreStage_mrz_9.7.19586.zip", checksum: "04cf69da7a69f3586e953a8c4650861459dd0374f7159971b6af1427bc9d7451"),
    ]
)
