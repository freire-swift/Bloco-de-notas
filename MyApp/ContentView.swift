import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("Minhas Tarefas")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity,alignment: .leading)
                    .padding()
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}

