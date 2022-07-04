import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                Text("Hello World !")
                Text("Exp_1")
                ProgressView(value: 0.7)
                DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    Text("hello")
                }
                Button{
                    print("Button Pressed !")
                }label: {
                    Text("Button")
                        .padding(.horizontal)
                        .background(.blue)
                        .cornerRadius(10)
                        .foregroundColor(.white)
                }
            }
            .navigationTitle("SwiftUI")
            .foregroundColor(.white)
        } 
        .navigationViewStyle(.stack)
    }
}

