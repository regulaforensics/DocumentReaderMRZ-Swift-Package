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
        .binaryTarget(name: "MRZStage", url: "https://pods.regulaforensics.com/Stage/MRZStage/9.8.20442/DocumentReaderCoreStage_mrz_9.8.20442.zip", checksum: "84d5164f793c561bb5a713469f53eef4fc89b32ec34bc8fc5a3906dbf4236804"),
    ]
)
