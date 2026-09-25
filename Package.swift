// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZ",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MRZ",
            targets: ["MRZStage"]),
    ],
    targets: [
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20771/DocumentReaderCoreStage_mrz_9.9.20771.zip", checksum: "3608b04bd5e559a8bb8c4569b32da7719984e0e985989abb907dcc1993a376f9"),
    ]
)
