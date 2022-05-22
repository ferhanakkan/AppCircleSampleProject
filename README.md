# AppCircleSampleProject

## Installation

### Cocoapods

AppCircleSampleProject is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'AppCircleSampleProject'
```

### Swift Package Manager

1. File > Swift Packages > Add Package Dependency
2. Add `https://github.com/ferhanakkan/AppCircleSampleProject.git`

_OR_

Update `dependencies` in `Package.swift`
```swift
dependencies: [
    .package(url: "https://github.com/ferhanakkan/AppCircleSampleProject.git", .upToNextMajor(from: "1.0.0"))
]
```

## Usage

```swift

import AppCircleSampleProject
import UIKit

class ViewController: UIViewController, FlashUsable {


    @IBAction func didTapOnButton(_ sender: Any) {
        setFlashlight(with: .on)
    }

    @IBAction func didTapOffButton(_ sender: Any) {
        setFlashlight(with: .off)
    }
}

```
