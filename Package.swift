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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.9.20646/DocumentReaderCoreStage_mrz_9.9.20646.zip", checksum: "2c5960dde954ee3354853570a8bd440ee613fe66753d931e20f625972e3f3d7f"),
    ]
)
