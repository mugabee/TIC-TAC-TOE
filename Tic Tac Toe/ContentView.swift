//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by MUGABE RICHARD on 14/07/2021.
//

import SwiftUI

let columns: [GridItem] = [GridItem(.flexible()),
                           GridItem(.flexible()),
                           GridItem(.flexible()),]

struct ContentView: View {
    var body: some View {
        LazyVGrid(columns: columns ) {
            Text("Placeholder")
            Text("Placeholder")
            Text("Placeholder")
            Text("Placeholder")
            Text("Placeholder")
            Text("Placeholder")
            Text("Placeholder")
            Text("Placeholder")
            Text("Placeholder")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
