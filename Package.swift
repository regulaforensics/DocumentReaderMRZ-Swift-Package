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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/6.7.7283/DocumentReaderCore_mrz_6.7.7283.zip", checksum: "b674a5ad59ce596710529324b8d6201cc0ba47bf5f697fa2aa7591aeddc11e0e"),
    ]
)
