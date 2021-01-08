//
//  ContentView.swift
//  FavoriteThingsSwiftUI2
//
//  Created by Melville, Aidan on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
        
        Image("IceCream")
            .resizable()
            .padding()
            .scaledToFit()
        
        Text("I love how it melts in your mouth sugary and sweet.")
            
            Spacer()
        }
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
