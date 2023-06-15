//
//  To_DoApp.swift
//  To-Do
//
//  Created by Malia Wilke on 6/13/23.
//

import SwiftUI

struct Emergency_AppApp: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
