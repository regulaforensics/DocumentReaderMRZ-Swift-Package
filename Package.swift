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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.19944/DocumentReaderCoreStage_mrz_9.8.19944.zip", checksum: "143dca7f5000fdc5dce6586c7f537965dbbb79e6738bb030167d71122059d3c3"),
    ]
)
