import PackageDescription

#if os(OSX)
    let gtkUrl = "https://github.com/DDSSwiftTech/CGtk-OSX"
#elseif os(Linux)
    let gtkUrl = "https://github.com/DDSSwiftTech/CGtk-Linux"
#else
    fatalError("Unsupported platform.")
#endif

let package = Package(
  name:  "SwiftGtk",
  dependencies: [
    .Package(url: gtkUrl, majorVersion: 1, minor: 1)
  ]
)
