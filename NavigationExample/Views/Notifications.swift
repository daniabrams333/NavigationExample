//
//  Notifications.swift
//  NavigationExample
//
//  Created by Danielle Abrams on 12/18/23.
//

import SwiftUI

struct Notifications: View {
    var body: some View {
        
            Section{
                List{
                    Text("Check your email")
                    Text("Notification2")
                    Section{
                        Text("Notification3")
                        Text("Notification4")
                        
                    }
                }
            }
        
    }
}

#Preview {
    Notifications()
}
