// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "OmnisSolutioPaymentSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OmnisSolutioPaymentSDK",
            targets: ["OmnisSolutioPaymentSDK"]
        )
    ],
    targets: [
        .target(
            name: "OmnisSolutioPaymentSDK",
            path: "Sources/OmnisSolutioPaymentSDK"
        )
    ]
)
