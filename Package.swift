// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AppxiomCore",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AppxiomCore",
            targets: ["AppxiomCore"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AppxiomCore",
            url: "https://appxiom-objc.s3.us-west-1.amazonaws.com/production/appxiom-core/2.1.0/AppxiomCore.xcframework.zip",
            checksum: "9c4065c0c5572d078a41258df30ec1acaa4b4faf3ab8b9f6bbbcac93e6a395c6"
        )
    ]
)

