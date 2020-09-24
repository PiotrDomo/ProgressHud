// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ProgressHud",
    products: [
        .library(name: "ProgressHud", targets: ["ProgressHud"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ProgressHud",
            dependencies: [],
            path: "ProgressHud",
            resources: [
                .process("Assets")
            ]
        ),
    ]
)

