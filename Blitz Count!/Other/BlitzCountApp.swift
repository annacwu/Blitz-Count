//
//  Blitz_Count_App.swift
//  Blitz Count!
//
//  Created by Anna Wu on 3/19/24.
//

import SwiftUI
import SwiftData

@main
struct BlitzCountApp: App {
    var body: some Scene {
        WindowGroup {
            GameView()
        }
        .modelContainer(for: Player.self)
    }
}
