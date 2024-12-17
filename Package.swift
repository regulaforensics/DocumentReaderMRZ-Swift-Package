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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/7.5.10929/DocumentReaderCore_mrz_7.5.10929.zip", checksum: "c4895c9effb06060cbeddb78586c36793bc2339dc7b9ee49324052441fa9c7ca"),
    ]
)
