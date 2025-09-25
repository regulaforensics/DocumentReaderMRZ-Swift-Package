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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/8.3.14120/DocumentReaderCore_mrz_8.3.14120.zip", checksum: "c2434a6d6dff09e48227a99a0e8b363bf96d9628735c259bac92f67e95c5aeca"),
    ]
)
