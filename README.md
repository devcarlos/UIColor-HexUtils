UIColor+HexUtils
=========================
![Badge w/ Version](https://cocoapod-badges.herokuapp.com/v/UIColor-HexUtils/badge.png)
![Badge w/ Version](https://travis-ci.org/devcarlos/UIColor-HexUtils.svg)
![Badge w/ Version](https://cocoapod-badges.herokuapp.com/p/UIColor-HexUtils/badge.png)

UIColor+HexUtils is a category for Hexadecimal Colors Support for UIColor. Support for prefixed # (#FFFFFF) or without (FFFFFF) Hexadecimal Colors.

#RELEASE 1.1
Updated Demo Project for CocoaPods and Fixes.

#RELEASE 1.0
The base UIColor+Hex category with the required hex transformation functions.


#Examples
##Objective-c##
``` objective-c
// with hash
UIColor *colorHash = [UIColor colorWithHex:@"#FFFFFF"];

// without hash
UIColor *colorNoHash = [UIColor colorWithHex:@"FFFFFF"];

// short Hex
UIColor *colorShort = [UIColor colorWithHex:@"#FFF"];
```
##swift##
``` swift
// with hash
let colorHash = UIColor.colorWithHex("#FFFFFF")

// without hash
let colorNoHash = UIColor.colorWithHex("FFFFFF")

// short Hex
let colorShort = UIColor.colorWithHex("#FFF")
```

#Installation
* `#import "UIColor+HexUtils.h"` where you want to use UIColor+HexUtils category functions
* `pod install UIColor+HexUtils`
* or just drag the source files in your project

##Requirements
UIColor+HexUtils requires [iOS 5.0](http://developer.apple.com/library/ios/#releasenotes/General/WhatsNewIniPhoneOS/Articles/iPhoneOS4.html) and above.

##Credits
UIColors+Hex was created by [Carlos Alcala](https://github.com/devcarlos) because I was using in a lot of projects and wanted to contribute (and avoid the pain to always search for this functionality).


##Creator
[Carlos Alcala](https://github.com/devcarlos) [@carlosalcala](https://twitter.com/carlosalcala)

##License
UIColors+Hex is available under the MIT license. See the LICENSE file for more info.
