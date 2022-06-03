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

extension View {
    public func margin(top: CGFloat = 0, bottom: CGFloat = 0, left: CGFloat = 0, right: CGFloat = 0) -> some View {
        self.modifier(MarginModifier(top: top, bottom: bottom, left: left, right: right))
    }
}
