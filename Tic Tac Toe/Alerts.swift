//
//  Alerts.swift
//  Tic Tac Toe
//
//  Created by MUGABE RICHARD on 16/07/2021.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var tittle: Text
    var message: Text
    var buttonTittle: Text
}

struct AlertContext {
   static let humanWin  = AlertItem(tittle: Text("You Win!"),
                              message: Text("Urakagabo ha ha ha"),
                              buttonTittle: Text("Congz"))
    
   static let computerWin  = AlertItem(tittle: Text("You Lost"),
                              message: Text("My AI is Super Amazing"),
                              buttonTittle: Text("Congz"))
    
    static let Draw  = AlertItem(tittle: Text("Draw"),
                              message: Text("Keep it Up "),
                              buttonTittle: Text("Try Again"))




}
