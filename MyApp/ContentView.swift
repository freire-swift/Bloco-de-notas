import SwiftUI
import Playgrounds

struct ContentView: View {
    
    @State private var filtro = "Todas"
    
    var body: some View {
        NavigationStack {
            VStack{
                Text("Minhas Tarefas")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity,alignment: .leading)
                    .padding()
                
                Picker("Filtros", selection: $filtro){
                    Text("Todas").tag("Todas")
                    Text("Pendentes").tag("Pendentes")
                    Text("Concluidas").tag("Concluidas")
                    
                }
                .pickerStyle(.segmented)
                .padding(.horizontal)
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}

