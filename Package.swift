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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.19734/DocumentReaderCoreStage_mrz_9.8.19734.zip", checksum: "e7ddc252384aed373b2cda24e3e1c65dafb7dc86331dc4f63674f36d9c681082"),
    ]
)
