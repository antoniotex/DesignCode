//
//  TabBar.swift
//  DesignCode
//
//  Created by Antonio Carlos de Moraes Teixeira on 22/11/22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            ContentView().tabItem {
                Image(systemName: "rectangle.stack.fill")
                Text("Certificates")
            }
        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        Group {
//            TabBar().previewDevice("iPhone 11")
//            TabBar().previewDevice("iPhone 11 Pro Max")
            TabBar().previewDevice("iPhone 14 Pro")
//            TabBar().previewDevice("iPhone 8")
        }
    }
}
