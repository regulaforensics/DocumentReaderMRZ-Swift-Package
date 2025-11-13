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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/8.4.14874/DocumentReaderCore_mrz_8.4.14874.zip", checksum: "d578fb07d6ed4150f9fdf81a62dcc0a44c7aa911e9f1ef66a310ea5e723e0bec"),
    ]
)
