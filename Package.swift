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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21643/DocumentReaderCoreStage_mrz_9.10.21643.zip",
            checksum: "e3423a33d69805b16ebe796067cccb4ac1aacb1f7b1396cc0dcf407d98084f4e"),
    ]
)
