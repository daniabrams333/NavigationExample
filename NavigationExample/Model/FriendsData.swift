//
//  FreindsData.swift
//  NavigationExample
//
//  Created by Danielle Abrams on 12/20/23.
//

import Foundation
import SwiftData

@Model
class FriendsData: Identifiable {
    
    var id: String
    var name: String
    var profileImage: String
    var mutual: Int32
    var isFriend: Bool
    
    init(name: String, profileImage: String, mutual: Int32, isFriend: Bool) {
        
        self.id = UUID().uuidString
        self.name = name
        self.profileImage = profileImage
        self.mutual = mutual
        self.isFriend = isFriend
        
        
        
    }
    
    
    
}
