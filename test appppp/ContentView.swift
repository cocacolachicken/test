//
//  ContentView.swift
//  test appppp
//
//  Created by Tyler Gu on 2023-03-01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Hello, world!")
                    .foregroundColor(Color.red)
                Text("Hello, world!")
                    .foregroundColor(Color.red)
                Text("Hello!")
                    
            }
            .navigationTitle("Menu")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
