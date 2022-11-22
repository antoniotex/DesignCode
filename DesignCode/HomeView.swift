//
//  HomeView.swift
//  DesignCode
//
//  Created by Antonio Carlos de Moraes Teixeira on 21/11/22.
//

import SwiftUI

struct HomeView: View {
    @Binding var showProfile: Bool
    
    var body: some View {
        VStack {
            HStack {
                Text("Watching")
                    .font(.system(size: 28, weight: .bold))
                
                Spacer()
                
                AvatarView(showProfile: $showProfile)
            }
            .padding(.horizontal)
            .padding(.top, 30)
            
            Spacer()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    @State var showProfile = false
    static var previews: some View {
        HomeView(showProfile: .constant(false))
    }
}
