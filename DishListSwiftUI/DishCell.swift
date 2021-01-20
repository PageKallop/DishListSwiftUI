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
        HStack{
            Image("1dish")
                .resizable()
                .frame(width: 100, height: 100)
        VStack(alignment: .leading) {
        Text("Filet Mignon")
        Text("$35")
        }
      }
    }
}


struct DishCell_Preview: PreviewProvider {
    static var previews: some View {
        DishCell()
    }
    
}
