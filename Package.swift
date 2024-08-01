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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/6.9.7950/DocumentReaderCore_mrz_6.9.7950.zip", checksum: "e8b3c5887723b1b163df6869b95e5d85fc61a6cef325da77698f0891fb04fdca"),
    ]
)
