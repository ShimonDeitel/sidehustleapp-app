import SwiftUI

enum Theme {
    static let accent = Color(red: 0.2431, green: 0.5412, blue: 0.4196)
    static let background = Color(red: 0.0392, green: 0.0824, blue: 0.0706)
    static let card = background.opacity(0.6)
    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let cornerRadius: CGFloat = 16
}
