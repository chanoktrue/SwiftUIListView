//
//  DetailView.swift
//  SwiftUIListView
//
//  Created by Thongchai Subsaidee on 1/6/2564 BE.
//

import SwiftUI

struct DetailView: View {
    
    var product: ProductModel
    
    var body: some View {
        VStack {
            Text(product.name)
                .fontWeight(.heavy)
                .padding()
            Text(product.price.withCommas())
            
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(product: ProductModel(name: "AAA", price: 123456))
    }
}
