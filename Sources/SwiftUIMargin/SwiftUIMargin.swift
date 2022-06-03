import SwiftUI

struct MarginModifier: ViewModifier {
    var top = 0.0
    var bottom = 0.0
    var left = 0.0
    var right = 0.0
    
    func body(content: Content) -> some View {
        VStack {
            Spacer()
                .frame(height: top)
            HStack {
                Spacer()
                    .frame(width: left)
                content
                Spacer()
                    .frame(width: right)
            }
            Spacer()
                .frame(height: bottom)
        }
    }
}
