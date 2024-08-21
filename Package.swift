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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/7.2.9108/DocumentReaderCore_mrz_7.2.9108.zip", checksum: "0a47810365f6d931e1d46753896f2f7343bb678c9b408d17afd39100ebeb2991"),
    ]
)
