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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21204/DocumentReaderCoreStage_mrz_9.10.21204.zip",
            checksum: "7bb87dc4163ceab9b2095bdc273c036231d36bb4ed64b33e910dd686654ba32f"),
    ]
)
