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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20428/DocumentReaderCoreStage_mrz_9.8.20428.zip", checksum: "407e41d7db04d3693ddeed9076b4fb2b6f52b4a0517d05d865987c8c2dbaa873"),
    ]
)
