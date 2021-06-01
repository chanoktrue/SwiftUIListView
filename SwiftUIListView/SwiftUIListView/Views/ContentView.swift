//
//  ContentView.swift
//  SwiftUIListView
//
//  Created by Thongchai Subsaidee on 1/6/2564 BE.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject private var productVM = ProductViewModel()
    
    var body: some View {
        ListView(productVM: productVM)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ListView: View {
    
    @ObservedObject var productVM: ProductViewModel
    
    var body: some View {
        List {
            ForEach(productVM.products, id: \.self) { data in
                HStack {
                    Text(data.name)
                    Spacer()
                    Text(data.price.withCommas())
                }
            }
            .onDelete(perform: { indexSet in
                productVM.delete(offsets: indexSet)
            })
        }
    }
}
