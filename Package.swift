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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.11.21910/DocumentReaderCoreStage_mrz_9.11.21910.zip",
            checksum: "2fe5ad20ed6e31ce2f4fb9c4d6f8722629578fee46caaa8971cc0cbe07805bd5"),
    ]
)
