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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/9.5.18176/DocumentReaderCore_mrz_9.5.18176.zip", checksum: "10102411435d7ea46c1b33b730fbee6250028ef6b20261d39b57d3e6c9c7dc8c"),
    ]
)
