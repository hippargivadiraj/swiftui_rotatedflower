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
                .opacity(0.4)
            RoundedRect()
                .foregroundColor(Color.blue)
            RoundedRect()
                .foregroundColor(Color.yellow)
                 .rotationEffect(.degrees(45))
            RoundedRect()
                .foregroundColor(Color.pink)
                 .rotationEffect(.degrees(90))
            RoundedRect()
            .foregroundColor(Color.blue)
            .rotationEffect(.degrees(135))
            RoundedRect()
                .foregroundColor(Color.green)
                .rotationEffect(.degrees(180))
            RoundedRect()
                .foregroundColor(Color.green)
                .rotationEffect(.degrees(225))
            RoundedRect()
                 .foregroundColor(Color.orange)
                 .rotationEffect(.degrees(270))
            RoundedRect()
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





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
