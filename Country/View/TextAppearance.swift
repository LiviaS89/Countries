import SwiftUI

struct TextAppearance: View {
    
    var text : String
    var text2: String
    var image: String
    var image2: String
    var image3: String
    
    var body: some View {
        
        
        
        
        VStack ( spacing: 16) {
            
            
            HStack {
                
                Spacer ()
                
                Image ("Boy")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 140, height: 120, alignment: .trailing)
                
            }
            
            Text("Hello, visitor!".uppercased())
                
                .bold()
                .underline()
                .foregroundColor(.blue)
                .fontWeight(.heavy)
                .navigationBarTitleDisplayMode(.large)
                .padding()
            
            Image ("Kids")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 100)
                .padding()
            
            
            Button (action: {}, label: {
                NavigationLink (
                    destination: Countries(),
                    label: {
                        Text("Click me")
                    })
            })
            .padding(6)
            .background(Color.blue)
            .opacity(0.6)
            .foregroundColor(.black)
            .clipShape(Capsule())
            
            HStack{
                
                
                Image ("Girl")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 120, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .leading)
                
                Spacer ()
            }
            
            Spacer()
            
            
        }
    }
    
}

