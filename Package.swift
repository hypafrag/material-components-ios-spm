// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MaterialComponentsSPM",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MaterialComponentsSPM",
            targets: ["MaterialComponentsSPM"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MaterialComponentsSPM",
            dependencies: [],
            path: "Source",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("."),
            ]
        )
    ]
)