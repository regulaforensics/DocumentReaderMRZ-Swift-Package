// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MRZ",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MRZ",
            targets: ["MRZ"]),
    ],
    targets: [
        .binaryTarget(
            name: "MRZ",
            url: "https://pods.regulaforensics.com/MRZ/9.9.20992/DocumentReaderCore_mrz_9.9.20992.zip",
            checksum: "8839c849f796db11cbe1959379b994023d4853fa1dcfa5ccfac6befb0260f41b"),
    ]
)
