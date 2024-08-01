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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/6.8.7686/DocumentReaderCore_mrz_6.8.7686.zip", checksum: "0230464fcdc032809d7209f4619c25c820729bbaae74e188ee7db4c52bc7899f"),
    ]
)
