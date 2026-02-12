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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/9.2.16332/DocumentReaderCore_mrz_9.2.16332.zip", checksum: "216507767bd91172061f0b66f25b91d31639f00305cca349313a391bd13fab2c"),
    ]
)
