import SwiftUI

struct CountryRows: View {
    
    var country: Country
    
    var body: some View {
     
        
        VStack (alignment: .leading, spacing: 15) {

        Image (country.image)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 80, height: 80, alignment: .leading)
        
        }
            
        VStack (alignment: .leading) {
                
            Text (country.name.uppercased())
            .bold()
            .foregroundColor(.black)
            .font (Font.system(size: 25))
                .padding(4)
    
        
        Text ("Capital: \(country.capital)")
            .font(Font.system(size: 18))
            .foregroundColor(.purple)
            .fontWeight(.medium)

        
        Text ("Currency: \(country.currency)")
            .padding(.top,2)
            .foregroundColor(.gray)
            .font(Font.system(size: 14))
            
        
        Text ("Language: \(country.officialLanguage)")
            .padding(.top,1)
            .foregroundColor(.blue)
            .font(Font.system(size: 14))
        
            
            
        }
        
        .padding(.horizontal, 10)
        
        
    }
        
}
