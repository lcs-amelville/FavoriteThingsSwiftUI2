//
//  dogView.swift
//  FavoriteThingsSwiftUI2
//
//  Created by Melville, Aidan on 2021-01-11.
//

import SwiftUI

struct dogView: View {
    var body: some View {
        
        VStack {
        
        Image("Dog")
            .resizable()
            .padding()
            .scaledToFit()
        
        Text("I love dogs they are the best pet.")
        
        Spacer()
        }
        .navigationTitle("Dog")
    }
}

struct dogView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            dogView()
        }
    
    }
}
