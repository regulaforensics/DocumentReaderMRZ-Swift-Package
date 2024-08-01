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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/7.3.9687/DocumentReaderCore_mrz_7.3.9687.zip", checksum: "55d48462304caf57bb7b13f7f1c9f160b41a1670f559fdaec7ed64d1a84183d5"),
    ]
)
