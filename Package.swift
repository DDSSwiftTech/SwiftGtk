import PackageDescription

#if os(OSX)
    fatalError("bmdelacruz: i do not have an OSX.")
#if os(Linux)
    let gtkUrl = "https://github.com/bmdelacruz/CGtk-Linux"
#else
    fatalError("Unsupported platform.")
#endif

let package = Package(
  name:  "SwiftGtk",
  dependencies: [
    .Package(url: gtkUrl, majorVersion: 1, minor: 2)
  ]
)
