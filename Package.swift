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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/9.1.15613/DocumentReaderCore_mrz_9.1.15613.zip", checksum: "b7a6e90ef14db439fbd2752e2a4efac915d73198a1e2d196b1f8f0f3c1fafad1"),
    ]
)
