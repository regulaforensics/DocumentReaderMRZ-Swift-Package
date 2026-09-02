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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20295/DocumentReaderCoreStage_mrz_9.8.20295.zip", checksum: "3c52d75a9bb0c0b431d5bdb6bc4744a37d760975b15149d660abdba1a4067e3f"),
    ]
)
