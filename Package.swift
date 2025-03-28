// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZ",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "MRZ",
            targets: ["MRZ"]),
    ],
    targets: [
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/7.6.11787/DocumentReaderCore_mrz_7.6.11787.zip", checksum: "44b9d9966206b1a01e726cce6410d606fea038df386b41085a35d677a7a9c59f"),
    ]
)
