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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21393/DocumentReaderCoreStage_mrz_9.10.21393.zip",
            checksum: "3f40c8a649a324f352667f12cf848ce4ff7cac409bdda5e7e4975c3ad0507140"),
    ]
)
