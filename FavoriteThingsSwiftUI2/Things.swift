//
//  Things.swift
//  FavoriteThingsSwiftUI2
//
//  Created by Melville, Aidan on 2021-01-11.
//

import Foundation
// A class does not automaticaly generate an initializer
// We can do this manualy by putting cursor inside of the class, choosing Editor, Refactor and choosing Generate Memberwise Initializer.
struct Things {
    
    //Properties
    var list: [Thing] = []
    
    //Initializer
    init() {

        // Difine our favorite things
        
        //Book
        list.append(Thing(title: "Books", imageName: "Books", description: "A new world that is just one page away."))
        
        //Dog
        list.append(Thing(title: "dog", imageName: "Dog", description: "I love dogs they are the best pet."))
                    
        //IceCream
        list.append(Thing(title: "IceCream", imageName: "IceCream", description: "I love how it melts in your mouth sugary and sweet."))
        
        list.append(Thing(title: "Engineering", imageName: "Engineering", description: "Engineering is one of my favourite things and I love doing it."))
        
        list.append(Thing(title: "Sleeping", imageName: "Bed", description: "I love to sleep and be in bed, it's warm and nice."))
        
        list.append(Thing(title: "Tea", imageName: "Tea", description: "Tea is a great source of caffine in the morning and tastes amazing."))
        
    }
        
    
}
