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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/9.6.18839/DocumentReaderCore_mrz_9.6.18839.zip", checksum: "b28396cde3d6296f8e453fe0e966882d381de04822234ecda356be4a52ac2e35"),
    ]
)
