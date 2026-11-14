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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.11.21659/DocumentReaderCoreStage_mrz_9.11.21659.zip",
            checksum: "b46ccc0e110e913d2268c453653b997d82be1dfd177648d49b8ed4043d321ac4"),
    ]
)
