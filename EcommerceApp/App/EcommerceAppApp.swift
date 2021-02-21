//
//  EcommerceAppApp.swift
//  EcommerceApp
//
//  Created by Alva Yonara Puramandya on 20/02/21.
//

import SwiftUI

@main
struct EcommerceAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
