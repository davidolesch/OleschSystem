import XCTest
import SwiftUI
@testable import OleschSystem

final class OleschSystemTests: XCTestCase {
    func testExample() {
        var body: some View {
            OleschSystem.MainButton(title: "Tap Me!") {
                print("You tapped me!")
            }
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
