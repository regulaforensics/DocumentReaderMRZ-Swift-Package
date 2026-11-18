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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.11.21685/DocumentReaderCoreStage_mrz_9.11.21685.zip",
            checksum: "a44654ef025dedd9b3763aea43e4f5493ab2bf905930054732e26b3100c963d8"),
    ]
)
