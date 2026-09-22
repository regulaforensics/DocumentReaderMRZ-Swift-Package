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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20701/DocumentReaderCoreStage_mrz_9.9.20701.zip", checksum: "a2872240e832835bddb49d6008cd0423e86398bf50935c60eecdfbee0d726c62"),
    ]
)
