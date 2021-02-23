// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "CreditCardScanner",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "CreditCardScanner",
            targets: ["CreditCardScanner"]
        ),
    ],
    targets: [
        .target(
            name: "CreditCardScanner"
        ),
        .testTarget(
            name: "CreditCardScannerTests",
            dependencies: ["CreditCardScanner"]
        ),
    ]
)
