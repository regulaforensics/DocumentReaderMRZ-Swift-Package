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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/9.4.17648/DocumentReaderCore_mrz_9.4.17648.zip", checksum: "248b2431618c83fcf0509563472ec3922d5a157fef358d829ce105bb10930008"),
    ]
)
