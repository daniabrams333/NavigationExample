//
//  Status.swift
//  NavigationExample
//
//  Created by Danielle Abrams on 12/18/23.
//

import SwiftUI

struct Status: View {
    var Profilepic = "tinyImage"
    var handle: String = "@accountName"
    var statusPic: String = "myPic"
    var isLiked: Bool = false
    var location: String = "nowhere"
    var caption: String = "Lorem Ipsum dadadada"
    var numLikes: Int32 = 0
    
    
    
    var body: some View {
        VStack{
            HStack(alignment: .top){
                Image(Profilepic)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                    
                VStack(alignment: .leading){
                    Text(handle)
                    Text(location)
                }
                Spacer()
            }
            
            Image(statusPic)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 300.0)
            Text(caption)
               
                
            HStack{
                if (isLiked)
                {
                    Image(systemName: "heart.fill")
                        .foregroundColor(.red)
                } else {
                    Image(systemName: "heart")
                        .foregroundColor(.red)
                }
                Text("\(numLikes)")
                Spacer()
            }
        }
        .padding(.vertical)
        .background(.white)
        .padding(.vertical, 1)
        .background(.black)
    }
}

#Preview {
    Status()
}
