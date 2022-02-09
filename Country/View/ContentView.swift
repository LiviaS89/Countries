//
//  ContentView.swift
//  Country
//
//  Created by Administrator on 09.01.2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
    
        NavigationView {
        TextAppearance(text: "Hello, visitor!", text2: "Click on your travel diary", image: "Kids", image2: "Boy", image3: "Girl")
            .padding()
           
            
            .navigationBarTitle("")
            .navigationBarHidden(true)
    }
}


}
