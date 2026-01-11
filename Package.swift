// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MercyShieldiOS",
    platforms: [.iOS(.v15)],
    products: [
        .app(name: "MercyShieldiOS", targets: ["MercyShieldiOS"])
    ],
    dependencies: [
        .package(url: "https://github.com/Eternally-Thriving-Grandmasterism/MercyOS.git", branch: "main")
    ],
    targets: [
        .target(
            name: "MercyShieldiOS",
            dependencies: ["MercyOS"]
        )
    ]
)
