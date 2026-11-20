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
            url: "https://pods.regulaforensics.com/MRZ/9.10.21769/DocumentReaderCore_mrz_9.10.21769.zip",
            checksum: "6fa7bbce77802aed33d02f4e6e885cb8aae840a5158e6f50190922cc132bf92c"),
    ]
)
