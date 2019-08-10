# UIColor+HexUtils ![Badge w/ Version](https://cocoapod-badges.herokuapp.com/v/UIColor-HexUtils/badge.png) [![Platform](https://img.shields.io/cocoapods/p/UIColor-HexUtils.svg)](http://cocoadocs.org/docsets/UIColor-HexUtils/) [![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage) [![Build Status](https://travis-ci.org/devcarlos/UIColor-HexUtils.svg)](https://travis-ci.org/devcarlos/UIColor-HexUtils) [![license MIT](https://img.shields.io/cocoapods/l/UIColor-HexUtils.svg)](http://opensource.org/licenses/MIT)

UIColor-HexUtils is a category for Hexadecimal Colors Support for UIColor. Support for prefixed # (#FFFFFF) or without (FFFFFF) Hexadecimal Colors.

##### RELEASE 2.0
Upgrade to Swift 5.

##### RELEASE 1.1
Updated Demo Project for CocoaPods and Fixes.

##### RELEASE 1.0
The base UIColor+Hex category with the required hex transformation functions.

## Examples
### Swift 5.0
``` swift
// with hash
let colorHash = UIColor(hex: "#FFFFFF")

// without hash
let colorNoHash = UIColor(hex: "FFFFFF")

// short Hex
let colorShort = UIColor(hex: "FFF")
```

## Demo Project
Check on Example Directory for the UIColor-HexUtilsExample project with Unit Tests.

### Installation

#### CocoaPods

```
platform  :ios

target 'YourTarget' do
  pod 'UIColor-HexUtils', :git => "https://github.com/devcarlos/UIColor-HexUtils.git"
end

```
* `import UIColor+HexUtils` where you want to use UIColor+HexUtils extensions

#### Carthage

1. Get Carthage by running `brew install carthage` or choose [another installation method](#installing-carthage)
1. Create a [Cartfile][] in the same directory where your `.xcodeproj` or `.xcworkspace` is
1. List the desired dependencies in the [Cartfile][], for example:

	```
	github "UIColor-HexUtils"
	```

1. Run `carthage update`
1. A `Cartfile.resolved` file and a `Carthage` directory will appear in the same directory where your `.xcodeproj` or `.xcworkspace` is
1. Drag the built `.framework` binaries from `Carthage/Build/<platform>` into your application’s Xcode project.
1. If you are using Carthage for an application, follow the remaining steps, otherwise stop here.
1. On your application targets’ _Build Phases_ settings tab, click the _+_ icon and choose _New Run Script Phase_. Create a Run Script in which you specify your shell (ex: `/bin/sh`), add the following contents to the script area below the shell:

    ```sh
    /usr/local/bin/carthage copy-frameworks
    ```

- Add the paths to the frameworks you want to use under “Input Files". For example:

    ```
    $(SRCROOT)/Carthage/Build/iOS/UIColor_HexUtils.framework
    ```

- Add the paths to the copied frameworks to the “Output Files”. For example:

    ```
    $(BUILT_PRODUCTS_DIR)/$(FRAMEWORKS_FOLDER_PATH)/UIColor_HexUtils.framework
    ```

### Requirements
UIColor+HexUtils requires [iOS 10.0](https://developer.apple.com/library/archive/releasenotes/General/RN-iOSSDK-11/index.html#//apple_ref/doc/uid/TP40017669) and above.

### Credits
UIColors+HexUtils was created by [Carlos Alcala](https://github.com/devcarlos) because I was using in a lot of projects and wanted to contribute (and avoid the pain to always search for this functionality).


### Creator
[Carlos Alcala](https://github.com/devcarlos) [@carlosalcala](https://twitter.com/carlosalcala)

### License
UIColors-HexUtils is available under the MIT license. See the LICENSE file for more info.
