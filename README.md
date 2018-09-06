# SuperBadges

[![Version](https://img.shields.io/cocoapods/v/SuperBadges.svg?style=flat)](http://cocoapods.org/pods/SuperBadges)
[![License](https://img.shields.io/cocoapods/l/SuperBadges.svg?style=flat)](http://cocoapods.org/pods/SuperBadges)
[![Platform](https://img.shields.io/cocoapods/p/SuperBadges.svg?style=flat)](http://cocoapods.org/pods/SuperBadges)
![language](https://img.shields.io/badge/Language-%20Swift%20-orange.svg)

Add emojis and colored dots as badges for your Tab Bar buttons ✨

## Usage

Add an emoji badge:

```swift
  YourTabBarController.addDotAtTabBarItemIndex(index: 0, radius: 10, text : "👏🏻")
```

Add a colored dot badge:

```swift
    YourTabBarController.addDotAtTabBarItemIndex(index: 0, radius: 7, color : UIColor.blue)
```

Remove badge:

```swift
  YourTabBarController.removeDotAtTabBarItemIndex(index: 0)
```

## Installation

SuperBadges is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "SuperBadges"
```

## Author

[1]: http://www.twitter.com/odedharth
[1.1]: http://i.imgur.com/wWzX9uB.png (twitter icon with padding)

Oded Harth [![alt text][1.1]][1]

## License

SuperBadges is available under the MIT license. See the LICENSE file for more info.
