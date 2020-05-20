import SwiftUI

public class OleschSystem {
    
    public struct MainButton: View {
        @State var title: String
        @State var action: () -> Void
        
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
