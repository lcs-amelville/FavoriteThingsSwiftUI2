//
//  booksView.swift
//  FavoriteThingsSwiftUI2
//
//  Created by Melville, Aidan on 2021-01-11.
//

import SwiftUI

struct booksView: View {
    var body: some View {
        
        VStack {
        
        Image("Books")
            .resizable()
            .padding()
            .scaledToFit()
        
        Text("A new world that is just one page away.")
        
            Spacer()
        }
        .navigationTitle("Books")
    }
}

struct booksView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            booksView()

            }
        
        }
}
