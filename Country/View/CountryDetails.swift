//
//  CountryDetails.swift
//  Country
//
//  Created by Administrator on 09.01.2022.
//

import SwiftUI

struct CountryDetails: View {
    
    var country: Country
    
    @State var opinion = ""
    
    var body: some View {
        
        ZStack {
            Color.gray.opacity(0.2)
        
        VStack (alignment: .leading, spacing: 8) {
            Text (country.city.uppercased())
                .bold()
                .font(Font.system(size: 30))
                .foregroundColor(.green)
                .padding(.top,12)
                .padding(.bottom, 6)
            
            Image (country.image2)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            
            Text (country.touristAttraction)
                .bold()
                .foregroundColor(.orange)
                .font(Font.system(size: 20))
            
            
            Text (country.description)
                .font (Font.system(size: 12))
            
            
            
            Text ("Price: \(country.price,specifier: "%.2f") Euro")
                .foregroundColor(.gray)
                .font(Font.system(size: 15))
                .fontWeight(.medium)
            
            TextField ("Review", text: $opinion)
                .foregroundColor(.black)
            
            if !opinion.isEmpty {
                Text ("Thank you for your review!")
                    .font(Font.system(size: 15))
                    .foregroundColor(.red)
                    .italic()
            }
            
            
            HStack{
            
                Spacer ()
                
            Button ("Add as favourite") {
                print ("Completed!")
            }
            
            .padding(.horizontal, 10)
            .padding(.vertical, 5)
            .background(Color.blue)
            .clipShape(Capsule ())
            .opacity(0.8)
            .foregroundColor(.black)
            
                Spacer()
            }
            
            
            
            
            Spacer ()
        }
        
        .padding(.horizontal, 10)
        
    }
    
    
}

}
