// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZ",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MRZ",
            targets: ["MRZ"]),
    ],
    targets: [
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/9.6.18839/DocumentReaderCore_mrz_9.6.18839.zip", checksum: "0392e184fe998b9a1ecef2d00930c1c54d0b3c5949e40f6b8c3f50b455e98bb2"),
    ]
)
