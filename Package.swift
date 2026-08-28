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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20130/DocumentReaderCoreStage_mrz_9.8.20130.zip", checksum: "6926a80aa64e92c1e1424bbe4785f4fa4acf04ce92f1b44256d8bd8369dc4fab"),
    ]
)
