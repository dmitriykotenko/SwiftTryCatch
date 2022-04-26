// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftTryCatch",
    products: [
        .library(
            name: "SwiftTryCatch",
            targets: ["SwiftTryCatch"]
        )
    ],
    targets: [
        .target(
            name: "SwiftTryCatch",
            path: "Sources",
            publicHeadersPath: ".",
            cSettings: [.headerSearchPath(".")]
        )
    ]
)
