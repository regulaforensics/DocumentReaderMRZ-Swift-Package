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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20362/DocumentReaderCoreStage_mrz_9.8.20362.zip", checksum: "67246258a0445dd08585df34c66f06b5ee2b64063e3a6dca97bdedbb1ac8c6a5"),
    ]
)
