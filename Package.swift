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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20946/DocumentReaderCoreStage_mrz_9.9.20946.zip",
            checksum: "bd0bb53ca4bf9f4718ab1bb49e65895418cb133b5f3f34daaf6c3e7ee7e79234"),
    ]
)
