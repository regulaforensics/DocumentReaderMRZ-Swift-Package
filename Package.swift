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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/7.4.9824/DocumentReaderCore_mrz_7.4.9824.zip", checksum: "51aae32c640c0db7bec3a6aa7911df216cab6f1607e8426dfd24db3d5aa8d1cc"),
    ]
)
