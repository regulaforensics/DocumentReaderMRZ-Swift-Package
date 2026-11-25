// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MRZ",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MRZ",
            targets: ["MRZStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "MRZStage",
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.11.21868/DocumentReaderCoreStage_mrz_9.11.21868.zip",
            checksum: "d93dc86d2a8c0721cffd508819358d77c9a500b5d397b4d2a9659569c4dfc2c7"),
    ]
)
