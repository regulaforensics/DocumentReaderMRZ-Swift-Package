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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20829/DocumentReaderCoreStage_mrz_9.9.20829.zip",
            checksum: "c97863fe285f573563273db9d915c989df550b868a12e0328c997b0420a5136d"),
    ]
)
