// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ReCaptcha",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "ReCaptcha",
            targets: ["ReCaptcha"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ReCaptcha",
            dependencies: [],
            resources: [
                .process("recaptcha.html"),
            ]
        ),
    ]
)
