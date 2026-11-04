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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21453/DocumentReaderCoreStage_mrz_9.10.21453.zip",
            checksum: "9fd771ef823509bb02e33c1818ccdac37a0276d7b283ec96ccbd75976ac0ff0a"),
    ]
)
