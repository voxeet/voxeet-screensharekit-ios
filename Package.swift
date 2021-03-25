// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VoxeetScreenShareKit",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "VoxeetScreenShareKit",
            targets: ["VoxeetScreenShareKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "VoxeetScreenShareKit",
            url: "https://vox-ios-sdk.s3.us-east-1.amazonaws.com/voxeetscreensharekit/release/1.0.6/VoxeetScreenShareKit.zip",
            checksum: "1e99abe24e194910a5d2a1a0698bca2e58de0eb66b05eff0ca7f5181dd466376"),
    ]
)
