//
//  CategoryModel.swift
//  EcommerceApp
//
//  Created by Alva Yonara Puramandya on 21/02/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
