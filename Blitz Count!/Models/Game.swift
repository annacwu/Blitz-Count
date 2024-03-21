//
//  Game.swift
//  Blitz Count!
//
//  Created by Anna Wu on 3/21/24.
//

import Foundation
import SwiftData

@Model
class Game {
    var players: [Player]
    var date: Date
    var winner: Player
    var timePlayed: DateInterval
    
    init(players: [Player], date: Date, winner: Player, timePlayed: DateInterval) {
        self.players = players
        self.date = date
        self.winner = winner
        self.timePlayed = timePlayed
    }
}
