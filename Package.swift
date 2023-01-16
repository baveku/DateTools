// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "DateToolsSwift",
                 type: .static,
                 targets: ["DateToolsSwift"]
        )
    ],
    targets: [
        .target(name: "DateToolsSwift",
                path: "DateToolsSwift/DateTools", 
                resources: [.process("Resources")])
    ]
)
