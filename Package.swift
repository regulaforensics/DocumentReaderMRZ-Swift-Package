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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20324/DocumentReaderCoreStage_mrz_9.8.20324.zip", checksum: "0fab2ce2ef3dafe3bf1b12abd190b85b333083d12c9feeb6f112efbd5ca2a3e5"),
    ]
)
