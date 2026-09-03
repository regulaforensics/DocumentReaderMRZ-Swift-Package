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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20348/DocumentReaderCoreStage_mrz_9.8.20348.zip", checksum: "647fb81cd34950304364ea091b6ea4fe24bb4498e19a5ced8fb80d6838ab123a"),
    ]
)
