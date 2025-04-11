import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer  = 0
    var body: some View {
        HStack{
            
        
        TextField("Enter a Number", value: $number1, format: .number)
            .padding()
            .cornerRadius(10)
            .textFieldStyle(PlainTextFieldStyle())
        
        
        TextField("Enter a Number", value: $number2, format: .number)
            .padding()
            .cornerRadius(10)
            .textFieldStyle(PlainTextFieldStyle())
    }
        
        Button("Calculate Sum") {
            answer = number1 + number2
            
        }
        .font(.footnote)
        .frame(width: 110, height: 60)
        .foregroundStyle(.black)
        .background(.gray)
        Text("\(answer)")
        
        Button("Calculate Subtraction") {
            answer = number1 - number2
           
        }
        .font(.footnote)
        .frame(width: 110, height: 60)
        .foregroundStyle(.black)
        .background(.gray)
        Text("\(answer)")
        
        Button("Calculate Product") {
            answer = number1 * number2
           
        }
        .font(.footnote)
        .frame(width: 110, height: 60)
        .foregroundStyle(.black)
        .background(.gray)
        Text("\(answer)")
       
        
    }
}
