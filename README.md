# SwiftUI-Margin
[![CI](https://github.com/karamage/SwiftUIMargin/actions/workflows/main.yml/badge.svg?branch=main)](https://github.com/karamage/SwiftUIMargin/actions/workflows/main.yml)
[![Release](https://img.shields.io/github/v/release/karamage/SwiftUIMargin)](https://github.com/karamage/SwiftUIMargin/releases/latest)
[![License](https://img.shields.io/github/license/karamage/SwiftUIMargin)](https://github.com/karamage/SwiftUIMargin/blob/main/LICENSE)
[![Twitter](https://img.shields.io/twitter/follow/kara_mage?style=social)](https://twitter.com/kara_mage)

SwiftUI-Margin adds a margin() viewModifier to a SwiftUI view. 
You will be able to layout the margins in a CSS/Flutter-like.

## Install

### SwiftPM
```
https://github.com/karamage/SwiftUIMargin.git
```

## Usage
```Swift
import SwiftUI
import SwiftUIMargin

struct ContentView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("SwiftUI-Margin")
                .margin(left: 8)
            Text("Set top and left margin layout")
                .margin(top: 8, left: 8)
            Text("Set all margin layout")
                .margin(top: 32, bottom: 8, left: 16, right: 16)
        }
    }
}
```
