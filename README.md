# RealFlagsFirebase

RealFlagsFirebase is a plugin for [RealFlags](https://github.com/immobiliare/RealFlags) which is a feature flagging framework made for Swift.

## Requirements

RealFlags can be installed on any platform which supports Swift 5.4+, including Windows and Linux. On Apple platform, the following configuration is required:

- Firebase 9.0.0+
- iOS 12+
- Xcode 12.5+
- Swift 5.4+

## Installation

To use RealFlagsFirebase in your project you can use Swift Package Manager (our primary choice) or CocoaPods.

### Swift Package Manager

Add it as a dependency in a Swift Package, and add it to your `Package.swift`:

```swift
dependencies: [
 .package(url: "https://github.com/immobiliare/RealFlagsFirebase.git", from: "1.0.0")
]
```

And add it as a dependency of your target:

```swift
targets: [
 .target(name: "MyTarget", dependencies: [
 .product(name: "https://github.com/immobiliare/RealFlagsFirebase.git", package: "RealFlagsFirebase")
 ])
]
```

In Xcode 11+, you can also navigate to the File menu and choose Swift Packages -> Add Package Dependency..., then enter the repository URL and version details.

## Powered Apps

The amazing mobile team at ImmobiliareLabs created RealFlagsFirebase, the Tech dept at Immobiliare.it, the first real estate site in Italy. 
We are currently using RealFlagsFirebase in all of our products.

**If you are using RealFlagsFirebase in your app [drop us a message](mailto://mobile@immobiliare.it)**.

## Support

We'd love for you to contribute to RealFlagsFirebase! 
If you have questions about using RealFlagsFirebase, bugs, and enhancement, please feel free to reach out by opening a [GitHub Issue](https://github.com/immobiliare/RealFlagsFirebase/issues).

## License

RealFlagsFirebase is licensed under the MIT license. 
See the [LICENSE](./LICENSE) file for more information.

