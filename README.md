MVColor
=======

A delightful UIColor category for iOS written in Swift. 

Supports both prefixed with "#" and without for string-based hex colours. 

Over 140 default colors as aquaColor(), coralColor(), violetColor()

## Methods

```objective-c
UIColor.colorWithHex(hex, alpha)
UIColor.colorWithHexString(string, alpha)
UIColor.colorWithCSS(string)
UIColor.colorWithRGB(string)
UIColor.colorWithHSL(string)
UIColor.randomColor()
UIColor.redColor().hex()
UIColor.redColor().hexString()
UIColor.redColor().hexString(red, green, blue, alpha)
UIColor.redColor().colorString()
UIColor.beigeColor()
UIColor.blueVioletColor()
UIColor.tomatoColor()
```

## Example

```objective-c
self.window!.backgroundColor = UIColor.colorWithHex(0xff2) //short option
self.window!.backgroundColor = UIColor.colorWithHex(0xff2222) //normal option
self.window!.backgroundColor = UIColor.colorWithHex(0xff2222, alpha:0.5) //alpha optional
self.window!.backgroundColor = UIColor.colorWithHexString("0xff2222") //short option
self.window!.backgroundColor = UIColor.colorWithHexString("ff0000") //normal option
self.window!.backgroundColor = UIColor.colorWithHexString("#ff0000") //with # option
self.window!.backgroundColor = UIColor.colorWithCSS("ccc")
self.window!.backgroundColor = UIColor.colorWithCSS("#ccc")
self.window!.backgroundColor = UIColor.colorWithCSS("rgb(238,130,238)")
self.window!.backgroundColor = UIColor.colorWithCSS("hsl(343, 100%, 50%, 1)")
self.window!.backgroundColor = UIColor.colorWithRGB("rgb(238,130,238)")
self.window!.backgroundColor = UIColor.colorWithHSL("hsl(343,130,238)")
self.window!.backgroundColor = UIColor.beigeColor()
self.window!.backgroundColor = UIColor.blueVioletColor()
self.window!.backgroundColor = UIColor.randomColor()
println("Hex \(UIColor.redColor().hex())")
println("Hex String \(UIColor.redColor().hexString())")
println("Hex String Values \(UIColor.redColor().hexString(0.0, green: 0.0, blue: 10.0, alpha: 1.0))")
println("Color String for CSS \(UIColor.redColor().colorString())")
```

## Installation

Add MVColor.swif file to your project and use it

## Author

Michael Vu

- https://github.com/Namvt
- namvt@rubify.com

## License

MSDateFormatter is available under the MIT license. See the LICENSE file for more info.