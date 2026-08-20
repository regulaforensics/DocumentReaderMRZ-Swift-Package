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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20033/DocumentReaderCoreStage_mrz_9.8.20033.zip", checksum: "a1431141644ad837e03a05921238a7d75deb2dcbac6ff651d70bd9e3a3fb770b"),
    ]
)
