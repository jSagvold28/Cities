//
//  Cities_projApp.swift
//  Cities.proj
//
//  Created by Jayce Sagvold on 12/5/22.
//

import SwiftUI

@main
struct Citiesxcodeproj: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                TechCV()
                    .tabItem {
                        Image(systemName: "desktopcomputer")
                        Text("Tech Attractions")
                    }
            }
        }
    }
}
