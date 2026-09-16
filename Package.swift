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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20603/DocumentReaderCoreStage_mrz_9.9.20603.zip", checksum: "405bd406d4b96243a5d36bb5bcaf29433ce81817c18984a3e3ac1ae2b3c3d63e"),
    ]
)
