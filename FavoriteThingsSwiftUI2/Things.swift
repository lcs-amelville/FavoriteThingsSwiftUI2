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
        list.append(Thing(title: "Books", imageName: "Books",
                          description: "A new world that is just one page away.",
                          relatedThings: [
                            Thing(title: "Recursion", imageName: "Recursion", description: "Recursion by Blake Crouch is a fast-paced thriller about the manipulation of memory and reality, taking the reader on a twisted journey through multiple perspectives and multiple timelines."),
                            Thing(title: "Cryptonomicon", imageName: "Cryptonomicon", description: "Cryptonomicon is a 1999 novel by American author Neal Stephenson, set in two different time periods. One group of characters are World War II-era Allied codebreakers and tactical-deception operatives affiliated with the Government Code and Cypher School at Bletchley Park (UK), and disillusioned Axis military and intelligence figures. The second narrative is set in the late 1990s, with characters that are (in part) descendants of those of the earlier time period, who employ cryptologic, telecom, and computer technology to build an underground data haven in the fictional Sultanate of Kinakuta. Their goal is to facilitate anonymous Internet banking using electronic money and (later) digital gold currency, with a long-term objective to distribute Holocaust Education and Avoidance Pod (HEAP) media for instructing genocide-target populations on defensive warfare."),
                            Thing(title: "Green Eggs and Ham", imageName: "GreenEggs", description: "Sam-I-Am is persistent in his hope of convincing the nameless skeptic that green eggs and ham are a delicacy to be savored everywhere and in every way. He tries all manners of presentation—in a house, with a mouse, in a box, with a fox, on a boat, with a goat. In this most famous of cumulative rhyming tales, the list of places to enjoy green eggs and ham, and friends to enjoy them with, gets longer and longer. When the doubter finally does eat the green eggs and ham, he loves them, making this book a perfect pick for picky eaters."),
                          ]))

        
        //Dog
        list.append(Thing(title: "dog", imageName: "Dog", description: "I love dogs they are the best pet."))
                    
        //IceCream
        list.append(Thing(title: "IceCream", imageName: "IceCream", description: "I love how it melts in your mouth sugary and sweet."))
        
        list.append(Thing(title: "Engineering", imageName: "Engineering", description: "Engineering is one of my favourite things and I love doing it."))
        
        list.append(Thing(title: "Sleeping", imageName: "Bed", description: "I love to sleep and be in bed, it's warm and nice."))
        
        list.append(Thing(title: "Tea", imageName: "Tea", description: "Tea is a great source of caffine in the morning and tastes amazing."))
        
    }
        
    
}
