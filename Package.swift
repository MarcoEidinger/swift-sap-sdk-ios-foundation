// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-sap-sdk-ios-foundation",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "swift-sap-sdk-ios-foundation",
            targets: ["SAPFoundation"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "SAPFoundation", url: "https://eidinger.us/sapcpsdkios/SAPFoundation.xcframework.zip", checksum: "b51a6b7672dd25924c479ecfff3a7b0e4c04b51842d461787e26d323614c0486"),
    ]
)
