#if canImport(SwiftUI)
import SwiftUI

/// A simple example button style used in the Pepper Design System package.
public struct PepperButtonStyle: ButtonStyle {
    public init() {}

    public func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .background(RoundedRectangle(cornerRadius: 8).fill(Color.accentColor))
            .opacity(configuration.isPressed ? 0.7 : 1.0)
            .foregroundColor(.white)
    }
}
#endif
