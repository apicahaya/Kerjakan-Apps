//
//  DataStore.swift
//  Kerjakan Apps
//
//  Created by Agni Muhammad on 17/03/22.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    
    var id = String()
    var toDoItem = String()
    
    // Add more complicated stuff later if you want.
}

class TaskStore: ObservableObject {
    
    @Published var tasks = [Task]()
}
