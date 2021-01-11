//
//  ContentViewReal.swift
//  FavoriteThingsSwiftUI2
//
//  Created by Melville, Aidan on 2021-01-11.
//

import SwiftUI

struct ContentViewReal: View {
    var body: some View {
        List{
            NavigationLink("books", destination: booksView())
            NavigationLink("IceCream", destination: ContentView())
            NavigationLink("Dog", destination: dogView())
        }
        .navigationTitle("Favorite Things")
    }
}

struct ContentViewReal_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentViewReal()
        }
        
    }
}
