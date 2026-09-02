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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20234/DocumentReaderCoreStage_mrz_9.8.20234.zip", checksum: "fc130af45dad9649a1374dd16f2576356f4de04f41256684d375bed3dd287e34"),
    ]
)
