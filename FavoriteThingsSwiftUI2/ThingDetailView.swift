//
//  dogView.swift
//  FavoriteThingsSwiftUI2
//
//  Created by Melville, Aidan on 2021-01-11.
//

import SwiftUI

struct ThingDetailView: View {
    
    let ThingToShow: Thing
    
    var body: some View {
        
        ScrollView {
        
            Image(ThingToShow.imageName)
            .resizable()
            .padding()
            .scaledToFit()
        
            Text(ThingToShow.description)
        
           //If there are any related things show them.
            if ThingToShow.relatedThings.count > 0 {
                List(ThingToShow.relatedThings) { thing in
                    
                    NavigationLink(thing.title, destination:
                    ThingDetailView(ThingToShow: thing))
                    
                }
            }
            
        }
        .navigationTitle(ThingToShow.title)
    }
}

//struct dogView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationView {
//            dogView()
//        }
//
//    }
//}
