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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21052/DocumentReaderCoreStage_mrz_9.10.21052.zip",
            checksum: "c2991fa97cae5c96523ffb793adea3ffac94f539994d6d86ad611bb1a3832873"),
    ]
)
