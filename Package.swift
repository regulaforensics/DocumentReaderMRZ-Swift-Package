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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/8.1.13447/DocumentReaderCore_mrz_8.1.13447.zip", checksum: "6c30e8a9024463d86e074f1f425dc4f2c4dadd0834fb87a91dcf60465c36ca76"),
    ]
)
