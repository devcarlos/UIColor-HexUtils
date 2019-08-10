import PackageDescription

let package = Package(
  name: "UIColor-HexUtils",
  dependencies: [

  ],
  targets: [
    .target(
        name: "UIColor-HexUtils",
        dependencies: []),
    .testTarget(
        name: "UIColor-HexUtilsTests",
        dependencies: ["UIColor-HexUtils"]),
  ]
)
