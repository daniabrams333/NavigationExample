//
//  NavigationExampleApp.swift
//  NavigationExample
//
//  Created by Danielle Abrams on 12/18/23.
//

import SwiftUI
import SwiftData

@main
struct NavigationExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: FriendsData.self)
        
      
    }
}
