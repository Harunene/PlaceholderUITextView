// swift-tools-version:5.8

import PackageDescription

let package = Package(
        name: "PlaceholderUITextView",
        products: [
            .library(name: "PlaceholderUITextView", targets: ["PlaceholderUITextView"])
        ],
        dependencies: [
        ],
        targets: [
            .target(name: "PlaceholderUITextView",path: "Source"),
        ]
)
