//
//  ContentView.swift
//  DishListSwiftUI
//
//  Created by Page Kallop on 1/20/21.
//

import SwiftUI

struct ContentView: View {
   
    let dishes = Dish.all()
    
    var body: some View {
        
        List {
            
            ForEach(dishes, id: \.id) { dishes in
                DishCell(dish: dishes)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
