// swift-tools-version:5.5
import PackageDescription
let package = Package(
    name: "Exploit",
    targets: [
        .executableTarget(name: "fairtool", path: "Sources/fairtool")
    ]
)
