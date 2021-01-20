//
//  Dish.swift
//  DishListSwiftUI
//
//  Created by Page Kallop on 1/20/21.
//

import Foundation


struct Dish: Hashable {
    var id = UUID() 
    var name: String
    var price: Double
    var imageURL: String
}


extension Dish {
    
    static func all() -> [Dish] {
        
        return [
            Dish(name: "Lo Mei", price: 10, imageURL: "1dish"),
            Dish(name: "Nocci", price: 9, imageURL: "2dish"),
            Dish(name: "Hot Dog", price: 5, imageURL: "3dish")
        ]
    }
}
