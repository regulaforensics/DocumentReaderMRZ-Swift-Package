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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21089/DocumentReaderCoreStage_mrz_9.10.21089.zip",
            checksum: "45054fcf8215db7ec831fb72fa91e13d5527ceb201f456d0622b4f60600f1c66"),
    ]
)
