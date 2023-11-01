// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Coordinator Package",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Coordinator Package",
            targets: ["Coordinator Package"]),
        
        .library(name: "Coordinator",
                 targets: ["Coordinator.swift"]),
        
        .library(name: "Navigation Router",
                 targets: ["NavigationRouter.swift"]),
        
        .library(name: "Navigation Transition Style",
                 targets: ["NavigationTransitionStyle.swift"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Coordinator Package",
            dependencies: []),
        .testTarget(
            name: "Coordinator PackageTests",
            dependencies: ["Coordinator Package"]),
        
        .target(name: "Coordinator.swift",
               dependencies: []),
        
        .target(name: "NavigationRouter.swift",
               dependencies: []),
        
        .target(name: "NavigationTransitionStyle.swift",
               dependencies: []),
//                path: "Helpers/Coordinator"),
        
//        .target(name: "Coordinator",
//                resources: [
//                    .process("Sources/Coordinator Package/Helpers/Coordinator.swift")
//                ]),
        
//        .target(name: "Helpers style", resources: [.process("Helpers/NavigationTransitionStyle.swift")]),
        
            
    
//        .target(name: "Helpers Navigation Transition Style",
//                resources: [
//                    .process("Helpers/NavigationTransitionStyle.swift")
//                ]),
//
//        .target(name: "Helpers Navigation Router",
//                resources: [
//                    .process("Helpers/NavigationRouter.swift")
//                ]),
                
    ]
)
