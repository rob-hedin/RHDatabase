// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RHDatabase",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "RHDatabase",
            targets: ["RHDatabase"]),
    ],
    dependencies: [
        .package(url: "https://github.com/groue/GRDB.swift.git", branch: "v7.0.0-beta.6"),
        .package(url: "https://github.com/groue/GRDBQuery.git", branch: "main"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "RHDatabase"),

    ]
)
