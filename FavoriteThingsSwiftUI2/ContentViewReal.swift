//
//  ContentViewReal.swift
//  FavoriteThingsSwiftUI2
//
//  Created by Melville, Aidan on 2021-01-11.
//

import SwiftUI

struct ContentViewReal: View {
    
    let favoriteThings = Things()
    
    var body: some View {
        
        // This will iterate over favoriteThings.list and each time it loops the next favorite thing is placed in "thing"
        List(favoriteThings.list) { thing in
            
            NavigationLink(thing.title, destination: ThingDetailView(ThingToShow: thing))
            
        }
        
//        List{
//            NavigationLink("books", destination: booksView())
//            NavigationLink("IceCream", destination: ContentView())
//            NavigationLink("Dog", destination: dogView())
//        }
//        .navigationTitle("Favorite Things")
//
      }
}

struct ContentViewReal_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentViewReal()
        }
        
    }
}
