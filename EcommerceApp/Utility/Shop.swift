//
//  Shop.swift
//  EcommerceApp
//
//  Created by Alva Yonara Puramandya on 21/02/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
