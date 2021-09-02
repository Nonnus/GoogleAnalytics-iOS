// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "GoogleAnalytics",
  platforms: [
    .iOS(.v10)
  ],
  products: [
    .library(name: "GoogleAnalytics", targets: ["GoogleAnalytics"])
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
  ],
  targets: [
    .binaryTarget(
      name: "GoogleAnalytics",
      path: "GoogleAnalytics.xcframework"
    )
  ]
)
