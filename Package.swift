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
            url: "https://pods.regulaforensics.com/Stage/MRZStage/9.10.21529/DocumentReaderCoreStage_mrz_9.10.21529.zip",
            checksum: "9db8c1759974520c52c19e453cb4c93a1438953b5b55e14eb1b18dfa0896c74a"),
    ]
)
