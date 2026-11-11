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
            url: "https://pods.regulaforensics.com/MRZ/9.10.21595/DocumentReaderCore_mrz_9.10.21595.zip",
            checksum: "7e2634a07e4cf34160eaf284e5cc7dbc85a4f6d4bc0bf046d310fe231bc91d28"),
    ]
)
