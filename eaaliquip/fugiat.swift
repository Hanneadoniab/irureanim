struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .padding()
                .backgroundStyle(AnyShapeStyle(Color.blue))

            Text("SwiftUI")
                .padding()
                .backgroundStyle(AnyShapeStyle(LinearGradient(
                    gradient: Gradient(colors: [.red, .orange]),
                    startPoint: .top,
                    endPoint: .bottom
                )))
            
            Text("No Background")
                .padding()
                .backgroundStyle(nil)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
