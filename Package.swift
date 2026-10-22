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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21188/DocumentReaderCoreStage_mrz_9.10.21188.zip",
            checksum: "bb37a686ce0959ddae1078cdd9f925ff912cb53b686ca9d3e785b95c1250d27e"),
    ]
)
