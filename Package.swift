// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "PepperDesignSystem",
    platforms: [
        .iOS(.v15), .macOS(.v12)
    ],
    products: [
        .library(
            name: "PepperDesignSystem",
            targets: ["PepperDesignSystem"]
        )
    ],
    targets: [
        .target(
            name: "PepperDesignSystem",
            path: "Sources/PepperDesignSystem"
        )
    ]
)
