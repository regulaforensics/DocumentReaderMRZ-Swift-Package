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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20726/DocumentReaderCoreStage_mrz_9.9.20726.zip", checksum: "e050e3616261e2a3f2ae9709d2686d13df38ee8e2e0e8976e26b9e17a7ec2ada"),
    ]
)
