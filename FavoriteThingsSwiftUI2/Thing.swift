//
//  Thing.swift
//  FavoriteThingsSwiftUI2
//
//  Created by Melville, Aidan on 2021-01-11.
//

import Foundation

// This structure conforms to the identifiable protocall.
struct Thing: Identifiable {
  // a structure is a way to group related values.
    let id = UUID()
    let title: String
    let imageName: String
    let description: String
}

