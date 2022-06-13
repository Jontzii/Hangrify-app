//
//  ContentView.swift
//  Hangrify
//
//  Created by Joonas Hiltunen on 13.6.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ListView()
                .tabItem {
                    Label("Shopping list", systemImage: "cart.fill")
                }
            FoodView()
                .tabItem {
                    Label("Food items", systemImage: "fork.knife")
                }
            ProfileView()
                .tabItem {
                    Label("Account", systemImage: "person.crop.circle.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
