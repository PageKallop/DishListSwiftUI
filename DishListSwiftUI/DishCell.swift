//
//  DishCell.swift
//  DishListSwiftUI
//
//  Created by Page Kallop on 1/20/21.
//

import Foundation
import  SwiftUI

struct DishCell: View {
    
    var body: some View {
        
        NavigationView {
        HStack{
            Image("1dish")
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
        VStack(alignment: .leading) {
        Text("Filet Mignon")
        Text("$35")
        }
        } .padding(5)
    }
 }
}


struct DishCell_Preview: PreviewProvider {
    static var previews: some View {
        
        Group {
            DishCell().colorScheme(.dark)
            
            DishCell().previewDevice("iPhone SE")
            
            DishCell().environment(\.sizeCategory, .extraSmall)
            DishCell().environment(\.sizeCategory, .extraLarge)
        }
    }
    
}
