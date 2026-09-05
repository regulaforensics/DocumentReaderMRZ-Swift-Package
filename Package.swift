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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20458/DocumentReaderCoreStage_mrz_9.8.20458.zip", checksum: "1663488d9b2abea7b77e269785ef5dd8301961f3601d26eaac73600ec85cbaac"),
    ]
)
