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
            url: "https://appxiom-objc.s3.us-west-1.amazonaws.com/production/appxiom-core/2.0.0/AppxiomCore.xcframework.zip",
            checksum: "bde39a305d0ccfee33e7a59587f45e3d5c58fbca1babf6b85a1a174e8107853a"
        )
    ]
)

