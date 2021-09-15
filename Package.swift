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
            url: "https://vox-ios-sdk.s3.us-east-1.amazonaws.com/voxeetscreensharekit/release/v1.0.8/VoxeetScreenShareKit.zip",
            checksum: "4319b1d8661e60b08f33c40cb2ec942af00f890b1d291a2c526f10dde12aa888"),
    ]
)
