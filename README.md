# SwiftUI-Margin

SwiftUI-Margin adds a margin() viewModifier to a SwiftUI view. 
You will be able to layout the margins in a CSS/Flutter-like.

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
                .margin(left: 8)
            Text("Set top and left margin layout")
                .margin(top: 8, left: 8)
            Text("Set all margin layout")
                .margin(top: 32, bottom: 8, left: 16, right: 16)
        }
    }
}
```
