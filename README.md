MVColor
=======

A delightful UIColor category for iOS written in Swift. 

Supports both prefixed with "#" and without for string-based hex colours.

## Methods

```objective-c
UIColor.colorWithHex(hex, alpha)
UIColor.colorWithHexString(string, alpha)
UIColor.randomColor()
UIColor.redColor().hex()
UIColor.redColor().hexString()
UIColor.redColor().hexString(red, green, blue, alpha)
UIColor.redColor().colorString()
```

## Example

```objective-c
self.window!.backgroundColor = UIColor.colorWithHex(0xff2) //short option
self.window!.backgroundColor = UIColor.colorWithHex(0xff2222) //normal option
self.window!.backgroundColor = UIColor.colorWithHex(0xff2222, alpha:0.5) //alpha optional
self.window!.backgroundColor = UIColor.colorWithHexString("ff0") //short option
self.window!.backgroundColor = UIColor.colorWithHexString("ff0000") //normal option
self.window!.backgroundColor = UIColor.colorWithHexString("#ff0000") //with # option
self.window!.backgroundColor = UIColor.randomColor()
NSLog("Hex: %d", UIColor.redColor().hex())
NSLog("Hex String: %@", UIColor.redColor().hexString())
NSLog("Hex String Values: %@", UIColor.redColor().hexString(0.0, green: 0.0, blue: 10.0, alpha: 1.0))
NSLog("Color String for CSS: %@", UIColor.redColor().colorString())
```

## Installation

Add MVColor.swif file to your project and use it

## Author

Michael Vu

- https://github.com/Namvt
- namvt@rubify.com

## License

MSDateFormatter is available under the MIT license. See the LICENSE file for more info.