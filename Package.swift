// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MRZ",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MRZ",
            targets: ["MRZStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "MRZStage",
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20903/DocumentReaderCoreStage_mrz_9.9.20903.zip",
            checksum: "f4aeba578479245a231d21c1e7c60e5a266befac5340e1eb40cb591a91e9abd9"),
    ]
)
