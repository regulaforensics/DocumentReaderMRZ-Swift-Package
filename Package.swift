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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/9.3.16983/DocumentReaderCore_mrz_9.3.16983.zip", checksum: "81eb360aaec99a2281cc37deff6a9daa74ac64e3bafafe502498fd9ea21bf57e"),
    ]
)
