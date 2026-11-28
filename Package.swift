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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.11.21941/DocumentReaderCoreStage_mrz_9.11.21941.zip",
            checksum: "c5e7a40e07166042e6f47aa192c57c4825b0cad8c4243c2806ba274e1b7b99ce"),
    ]
)
