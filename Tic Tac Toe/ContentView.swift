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
        GeometryReader { geometry in
            LazyVGrid(columns: columns ) {
                ForEach(0..<9) { i in
                    ZStack {
                        Circle()
                            .foregroundColor(.red).opacity(0.5)
            
        }
        
                        
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
