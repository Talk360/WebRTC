// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "JitsiWebRTC",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/Talk360/WebRTC/releases/download/100.0.0/WebRTC.xcframework-bitcode.zip",
            checksum: "30c683ceab974b23b4875d7f858da89863fb2f4f9328e87eef42ffffaeb29acc"
        ),
    ]
)
