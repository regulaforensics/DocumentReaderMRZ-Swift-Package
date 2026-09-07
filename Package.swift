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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/9.8.20492/DocumentReaderCore_mrz_9.8.20492.zip", checksum: "aef6855d364bedabff0ed9d17d57ddb7416c3a601d500bcdf817715509e417b7"),
    ]
)
