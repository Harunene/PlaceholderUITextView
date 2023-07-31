// swift-tools-version:5.3
import PackageDescription

let package = Package(
        name: "PlaceholderUITextView",
        platforms: [
                .macOS(.v10_14), .iOS(.v13), .tvOS(.v13)
        ],
        products: [
            .library(name: "PlaceholderUITextView", targets: ["PlaceholderUITextView"])
        ],
        dependencies: [
        ],
        targets: [
            .target(name: "PlaceholderUITextView", path: "Source"),
        ]
)
