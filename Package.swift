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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/8.2.13458/DocumentReaderCore_mrz_8.2.13458.zip", checksum: "cdeca9b48c0d97d99e13ab004fe717dc9d31618ecab9d21c40b7fa7c33751cba"),
    ]
)
