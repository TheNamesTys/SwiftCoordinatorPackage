// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CoordinatorPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "CoordinatorPackage",
            targets: ["CoordinatorPackage"]),
        .library(name: "SwiftCoordinatorPackage", targets: ["Helpers"])
//            .library(name: "SwiftCoordinatorPackage", targets: ["Coordinator.swift"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "CoordinatorPackage",
            dependencies: []),
        .testTarget(
            name: "CoordinatorPackageTests",
            dependencies: ["CoordinatorPackage"]),
        .target(name: "Helpers")
//        .target(name: "Coordinator.swift", dependencies: [])
    ]
)
