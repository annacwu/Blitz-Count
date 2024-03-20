//
//  MainView.swift
//  Blitz Count!
//
//  Created by Anna Wu on 3/20/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            GameView()
                .tabItem {
                    Label("Game", systemImage: "flag.checkered.2.crossed")
                }
            
            StatsView()
                .tabItem {
                    Label("Stats", systemImage: "list.bullet.clipboard")
                }
        }
    }
}

#Preview {
    MainView()
}
