//
//  DishCell.swift
//  DishListSwiftUI
//
//  Created by Page Kallop on 1/20/21.
//

import Foundation
import  SwiftUI

struct DishCell: View {
    
    let dish: Dish 
    
    var body: some View {
        
        
        HStack{
            Image(dish.imageURL)
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
        VStack(alignment: .leading) {
            Text(dish.name)
            Text(String(format: "$%.2f", self.dish.price))
                .foregroundColor(Color.green)
        }
        } .padding(5)
    }
}


struct DishCell_Preview: PreviewProvider {
    static var previews: some View {
        
        Group {
//            DishCell().colorScheme(.dark)
//
//            DishCell().previewDevice("iPhone SE")
//
//            DishCell().environment(\.sizeCategory, .extraSmall)
            DishCell(dish: Dish.all()[0]).environment(\.sizeCategory, .extraLarge)
        }
    }
    
}
