//
//  Home.swift
//  NavigationExample
//
//  Created by Danielle Abrams on 12/18/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ZStack {
            Color("lightBlue")
                .ignoresSafeArea()
            
            ScrollView{
                VStack(spacing: 10){
                    // The top status
                    Status(Profilepic: "myPic", handle: "@danielane", statusPic: "tinyImage", isLiked: true, location: "Detroit, MI", caption: "Hey Look it's my first post!", numLikes: 32)
                       
                    //The second status
                    Status(Profilepic: "RyanProfile", handle: "@ViolinGirl", statusPic: "RyanPost", isLiked: true, location: "Southfield, MI", caption: "If you're looking for Violin lessons, like this post please :)", numLikes: 50)
                     
                    //The third status
                    Status(Profilepic: "tinyImage", handle: "@danielane", statusPic: "myPic", isLiked: false, location: "Wakanda", caption: "Happy Mother's Day Mom ❤️", numLikes: 0)
                    
                      
                        
                }
            }
        }
    }
}
#Preview {
    Home()
}
