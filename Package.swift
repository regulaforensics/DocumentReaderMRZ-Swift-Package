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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21581/DocumentReaderCoreStage_mrz_9.10.21581.zip",
            checksum: "f2f3557fbf699752c3327cafde0369b0098f89085425feef299c588d1b162bdf"),
    ]
)
