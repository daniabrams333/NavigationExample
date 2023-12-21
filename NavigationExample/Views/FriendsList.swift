//
//  FriendsList.swift
//  NavigationExample
//
//  Created by Danielle Abrams on 12/18/23.
//

import SwiftUI
import SwiftData

struct FriendsList: View {
    @Environment(\.modelContext) var context
    
    @Query var friends: [FriendsData]
    
    var body: some View {
       
        VStack{
            
            Button("Add a friend"){
                addFriend()
            }
            
            List {
                ForEach (friends) { friend in
                    HStack{
                        Image(friend.profileImage)
                        Text(friend.name)
                        if (friend.isFriend) {
                            Button(action: {friend.isFriend.toggle()}, label: {
                                Text("Confirm")
                            })
                        }
                    }
                }
            }
        }
    }
    
    func addFriend() {
        // Create friend
        let friend = FriendsData(name: "Johnny Appleseed", profileImage: "myPic", mutual: 42, isFriend: false)
        //add friend to data context
        context.insert(friend)
    }
}

#Preview {
    FriendsList()
}
