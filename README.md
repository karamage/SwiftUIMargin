# SwiftUI-Margin

SwiftUI-Margin adds a margin() viewModifier to a SwiftUI view. 
You will be able to layout the margins in a CSS/Flutter-like.

### ScreenShot

## Install

### SwiftPM
```
https://github.com/karamage/SwiftUIMargin.git
```

## Usage
```
import SwiftUI
import SwiftUIMargin

struct ContentView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("SwiftUI-Margin")
                .frame(maxWidth: .infinity, alignment: .leading)
                .margin(left: 8)
            Text("Set margin layout")
                .frame(maxWidth: .infinity, alignment: .leading)
                .margin(top: 8, left: 8)
        }
    }
}
```
