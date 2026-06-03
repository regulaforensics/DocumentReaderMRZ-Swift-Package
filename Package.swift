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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/9.5.18263/DocumentReaderCore_mrz_9.5.18263.zip", checksum: "7fd2bd56f223bfcac6aece36c472b4750946dff3dceb8ea3996b830f5b2d6b5e"),
    ]
)
