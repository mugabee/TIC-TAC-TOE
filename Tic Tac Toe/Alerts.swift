//
//  Alerts.swift
//  Tic Tac Toe
//
//  Created by MUGABE RICHARD on 16/07/2021.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
   static let humanWin  = AlertItem(title: Text("You Win!"),
                              message: Text("Urakagabo ha ha ha"),
                              buttonTitle: Text("Congz"))
    
   static let computerWin  = AlertItem(title: Text("You Lost"),
                              message: Text("My AI is Super Amazing"),
                              buttonTitle: Text("Congz"))
    
    static let Draw  = AlertItem(title: Text("Draw"),
                              message: Text("Keep it Up "),
                              buttonTitle: Text("Try Again"))




}
