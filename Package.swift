// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-test-pkg-2",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "swift-test-pkg-2",
            targets: ["swift-test-pkg-2"]),
    ],
    dependencies: [
        .package(url: "https://github.com/finestructure/swift-test-pkg-3.git",
                 from: "1.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "swift-test-pkg-2",
            dependencies: [
                .product(name: "swift-test-pkg-3", package: "swift-test-pkg-3")
            ]),
        .testTarget(
            name: "swift-test-pkg-2Tests",
            dependencies: ["swift-test-pkg-2"]),
    ]
)
