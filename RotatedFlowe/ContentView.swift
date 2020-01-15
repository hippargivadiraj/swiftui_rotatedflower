//
//  ContentView.swift
//  RotatedFlowe
//
//  Created by Vadiraj Hippargi on 1/15/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Circle()
            .stroke()
                .frame(width: 75, height: 75 )
                .opacity(0.1)
            CardPicture()
                .foregroundColor(Color.blue)
            CardPicture()
                .foregroundColor(Color.yellow)
                 .rotationEffect(.degrees(45))
            CardPicture()
                .foregroundColor(Color.pink)
                 .rotationEffect(.degrees(90))
            CardPicture()
            .foregroundColor(Color.blue)
            .rotationEffect(.degrees(135))
            CardPicture()
                .foregroundColor(Color.green)
                .rotationEffect(.degrees(180))
            CardPicture()
                .foregroundColor(Color.green)
                .rotationEffect(.degrees(225))
            CardPicture()
                 .foregroundColor(Color.orange)
                 .rotationEffect(.degrees(270))
            CardPicture()
                 .foregroundColor(Color.red)
                 .rotationEffect(.degrees(315))

            
        }
    }
}

struct RoundedRect: View {
    var body: some View {
        Capsule()
            .offset(y: 50)
            .frame(width: 50, height: 78)
            .opacity(0.6)
    }
}

struct CardPicture: View {
    var body: some View {
        ZStack {
        Rectangle()
            .offset(y: 150)
            .frame(width: 40, height: 200)
            .opacity(0.2)
        .cornerRadius(5)
            
        Image(systemName: "person.fill")
            .resizable()
            .frame(width:20 , height:20 )
            .offset(y:75 )
            
       
       
    }
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
