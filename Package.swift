// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BBMetalImage",
    platforms: [.iOS("14"), .macOS("11")],
    products: [
        .library(name: "BBMetalImage", targets: ["BBMetalImage"]),
    ],
    targets: [
        .target(
            name: "BBMetalImage",
            path: "BBMetalImage/BBMetalImage",
            exclude: ["MultipleVideoSource.swift"]
        )
    ]
)
