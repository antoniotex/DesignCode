//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Antonio Carlos de Moraes Teixeira on 22/11/22.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
