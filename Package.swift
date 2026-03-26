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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/9.3.16975/DocumentReaderCore_mrz_9.3.16975.zip", checksum: "9e5d9eb248c57a53c577416f3b87054f9a85718ac7af8b2f032f26afe581e1fd"),
    ]
)
