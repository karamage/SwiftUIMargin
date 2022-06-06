import SwiftUI

struct MarginModifier: ViewModifier {
    let top: CGFloat
    let bottom: CGFloat
    let left: CGFloat
    let right: CGFloat
    
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
