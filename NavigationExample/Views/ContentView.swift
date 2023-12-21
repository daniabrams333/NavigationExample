//
//  ContentView.swift
//  NavigationExample
//
//  Created by Danielle Abrams on 12/18/23.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
   
   // @State var selectedView = 3
    
    
    var body: some View {
        NavigationStack {
            
               //Color("lightBlue")
            VStack{
                NavHeader()
                NavTabBar(selectedView: 2)
            }
                
            
        }
    }
}

#Preview {
    ContentView()
}
