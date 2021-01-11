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
        
        VStack {
        
            Image(ThingToShow.imageName)
            .resizable()
            .padding()
            .scaledToFit()
        
            Text(ThingToShow.description)
        
            Spacer()
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
