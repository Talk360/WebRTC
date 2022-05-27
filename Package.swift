// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "WebRTC",
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
            url: "https://github.com/Talk360/WebRTC/releases/download/100.0.0/WebRTC.xcframework.zip",
            checksum: "2090e0d1010c4c23da194cb1237265d6feff4f1d9db84c2ec1679b32bc43eb93"
        ),
    ]
)
