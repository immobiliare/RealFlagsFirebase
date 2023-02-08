// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RealFlagsFirebase",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "RealFlagsFirebase", targets: ["RealFlagsFirebase"])
    ],
    dependencies: [
        .package(
            name: "Firebase",
            url: "https://github.com/firebase/firebase-ios-sdk.git",
            "9.3.0"..<"11.0.0"
        ),
        .package(
            name: "RealFlags",
            url: "https://github.com/immobiliare/RealFlags.git",
            from: "2.0.0"
        )
    ],
    targets: [
        .target(
            name: "RealFlagsFirebase",
            dependencies: [
                .product(name: "RealFlags", package: "RealFlags"),
                .product(name: "FirebaseRemoteConfig", package: "Firebase"),
            ],
            path: "RealFlagsFirebase/Sources"
        )
    ]
)
