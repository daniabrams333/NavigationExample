//
//  NavHeader.swift
//  NavigationExample
//
//  Created by Danielle Abrams on 12/18/23.
//

import SwiftUI

struct NavHeader: View {
    var body: some View {
        HStack{
            Text("bookface")
                .font(.custom("American Typewriter", size: 45))
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.blue)
            Spacer()
        }.padding()
    }
}

#Preview {
    NavHeader()
}
