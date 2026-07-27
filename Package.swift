// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AppxiomCore",
    platforms: [
        .iOS(.v13)
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
            url: "https://appxiom-objc.s3.us-west-1.amazonaws.com/production/appxiom-core/1.0.2/AppxiomCore.xcframework.zip",
            checksum: "ad03e5b38f65c443edc306387c9296f201dffb1bff7bd74b9747275fe2c7c638"
        )
    ]
)

