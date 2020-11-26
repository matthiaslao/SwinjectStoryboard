// swift-tools-version:5.1
import PackageDescription

 let package = Package(
    name: "SwinjectStoryboard",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9),
        .tvOS(.v9),
    ],
    products: [
        .library(name: "SwinjectStoryboard", targets: ["SwinjectStoryboard"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Swinject/Swinject.git", .revision("405935d51acdb9db6f920e6099328a92fb420a4b")),
    ],
    targets: [
        .target(name: "SwinjectStoryboard", dependencies: ["Swinject"], path: "Sources"),
    ]
)
