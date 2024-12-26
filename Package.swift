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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/7.5.11017/DocumentReaderCore_mrz_7.5.11017.zip", checksum: "347fb8639994f8219cd66383872af277fb50406abc408a3aff2116ca25d54cd9"),
    ]
)
