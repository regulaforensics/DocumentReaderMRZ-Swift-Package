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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/7.7.12007/DocumentReaderCore_mrz_7.7.12007.zip", checksum: "6203b7e6d2f47eeb2649e46eb81ba7fba4205e6a58e4a0d7e48b2c3c4a48e487"),
    ]
)
