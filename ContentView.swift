import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    var body: some View {
        VStack {
            TextField("Enter a Number", value: $number1, format: .number)
        }
    }
}
