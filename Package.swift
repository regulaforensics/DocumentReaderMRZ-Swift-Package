// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MRZ",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "MRZ",
            targets: ["MRZ"]),
    ],
    targets: [
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/7.5.10992/DocumentReaderCore_mrz_7.5.10992.zip", checksum: "b4f013cc4a5665316fc62ec45db2a05f449f16b90593a30858aebfd0aa0cee77"),
    ]
)
