// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZ",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MRZ",
            targets: ["MRZ"]),
    ],
    targets: [
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/9.5.18201/DocumentReaderCore_mrz_9.5.18201.zip", checksum: "c794136d7d9d95fe2bcedd31204ee087d24f8fa806a8743a72db25ac90378175"),
    ]
)
