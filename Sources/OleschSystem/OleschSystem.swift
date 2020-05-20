import SwiftUI

public class OleschSystem {
    
    /// It's a Button
    public struct MainButton: View {
        @State var title: String
        @State var action: () -> Void
        
        /// Ok
        /// - Parameters:
        ///   - title: random
        ///   - action: thing
        public init(title: String, action: @escaping () -> Void) {
            self._title = State(initialValue: title)
            self._action = State(initialValue: action)
        }
        
        public var body: some View  {
            Button(action: action) {
                Text(title)
            }.padding()
                .background(Color.blue)
                .cornerRadius(10)
                .foregroundColor(Color.white)
        }
    }
    
}
