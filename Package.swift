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
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/9.7.19645/DocumentReaderCore_mrz_9.7.19645.zip", checksum: "58f7296a24377176026da71ff5868bbfec94dd2433f05cb780ef4c7ce5503e32"),
    ]
)
