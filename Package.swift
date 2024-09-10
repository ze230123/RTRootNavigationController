// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RTRootNavigationController",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "RTRootNavigationController", targets: ["RTRootNavigationController"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RTRootNavigationController",
            dependencies: [],
            path: "RTRootNavigationController",
            publicHeadersPath: "include",
            cSettings: [
                //Config header path
                .headerSearchPath(".")
            ]
        ),
    ]
)
