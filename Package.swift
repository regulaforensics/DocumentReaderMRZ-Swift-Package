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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/8.1.12885/DocumentReaderCore_mrz_8.1.12885.zip", checksum: "39a6303abdd59ee4af21cf74fd9356c7e4a64d4445b44fa3d3330cec99fc6a38"),
    ]
)
