// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
  name: "PopupDialog",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(name: "PopupDialog", targets: ["PopupDialog"])
  ],
  dependencies: [
    .package(url: "https://github.com/everli/DynamicBlurView", .branch("master"))
  ],
  targets: [
    .target(
      name: "PopupDialog",
      dependencies:[
        .product(name: "DynamicBlurView", package: "DynamicBlurView")
      ],
      path: "PopupDialog/Classes")
  ]
)
