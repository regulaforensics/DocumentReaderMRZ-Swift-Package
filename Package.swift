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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.7.19710/DocumentReaderCoreStage_mrz_9.7.19710.zip", checksum: "e21a8e306b9a7cd383c038d112029b642fae48e34743ea71f670c24a6bb2c417"),
    ]
)
