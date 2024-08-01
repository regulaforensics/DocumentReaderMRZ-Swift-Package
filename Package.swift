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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/7.1.8782/DocumentReaderCore_mrz_7.1.8782.zip", checksum: "1ffe5b89fd3027ad740e02b23f15d18570cbfd4414944795780d6acdef9fccc5"),
    ]
)
