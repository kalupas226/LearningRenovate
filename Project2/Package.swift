// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Project2",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Project2",
            targets: ["Project2"]),
    ],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-dependencies", from: "0.2.0"),
        .package(url: "https://github.com/noppefoxwolf/DebugMenu.git", from: "2.0.4"),
        .package(url: "https://github.com/firebase/firebase-ios-sdk", from: "10.3.0"),
        .package(url: "https://github.com/marmelroy/PhoneNumberKit", from: "3.5.8"),
        .package(url: "https://github.com/google/GoogleSignIn-iOS", from: "6.2.4"),
        .package(url: "https://github.com/pointfreeco/swift-snapshot-testing", from: "1.9.0"),
        .package(url: "https://github.com/pointfreeco/swift-overture", from: "0.5.0"),
        .package(url: "https://github.com/zendesk/sunshine-conversations-ios", from: "12.1.0"),
        .package(url: "https://github.com/vitkuzmenko/CreditCardValidator.git", from: "0.5.3"),
        .package(url: "https://github.com/onevcat/Kingfisher.git", from: "7.6.2"),
        .package(url: "https://github.com/microcmsio/microcms-ios-sdk", from: "2.3.1"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Project2"),
        .testTarget(
            name: "Project2Tests",
            dependencies: ["Project2"]),
    ]
)
