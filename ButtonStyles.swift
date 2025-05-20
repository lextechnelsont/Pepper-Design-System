import SwiftUI

public struct ColoredButtonStyle: ButtonStyle {
    /// The background color for the button.
    public var color: Color

    /// Creates the colored button style with a custom color.
    /// - Parameter color: The color to use for the button background.
    public init(color: Color) {
        self.color = color
    }

    public func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .background(color)
            .foregroundColor(.white)
            .cornerRadius(8)
            .scaleEffect(configuration.isPressed ? 0.96 : 1.0)
            .opacity(configuration.isPressed ? 0.8 : 1)
    }
}
