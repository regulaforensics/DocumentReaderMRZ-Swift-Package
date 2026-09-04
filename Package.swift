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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20413/DocumentReaderCoreStage_mrz_9.8.20413.zip", checksum: "645aff223f43cf3f92edb7e7a2f17abb2e38c688af687886176baa416af1aa25"),
    ]
)
