//
//  NavTabBar.swift
//  NavigationExample
//
//  Created by Danielle Abrams on 12/20/23.
//


import SwiftUI

struct NavTabBar: View {
   @State public var selectedView = 3
    
    var body: some View {
        TabView(selection: $selectedView)
                {
            
            Home()
                .tabItem{
                    Label("Home", systemImage: "house")
                }.tag(1)
            
            FriendsList()
                .badge(3)
                .tabItem{
                    
                    Label("Friends", systemImage: "person.2.fill")
                }.tag(2)
            
            Explore()
                .tabItem{
                    Label("Explore", systemImage: "magnifyingglass")
                }.tag(3)
            
            Notifications()
                .badge(2)
                .tabItem{
                    Label("Notifications", systemImage: "bell.fill")
                }.tag(4)
            
        }
    }
}

#Preview {
    NavTabBar()
}
