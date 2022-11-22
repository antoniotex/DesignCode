//
//  UpdateDetail.swift
//  DesignCode
//
//  Created by Antonio Carlos de Moraes Teixeira on 22/11/22.
//

import SwiftUI

struct UpdateDetail: View {
    var update: Update = updateData[2]
    
    var body: some View {
        List {
            VStack {
                Image(update.image)
                    .resizable()
                    .scaledToFit()
                    .frame(maxWidth: .infinity)
                
                Text(update.text)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .navigationTitle(update.title)
        }
        .listStyle(PlainListStyle())
    }
}

struct UpdateDetail_Previews: PreviewProvider {
    static var previews: some View {
        UpdateDetail()
    }
}
