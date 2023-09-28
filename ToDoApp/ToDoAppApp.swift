//
//  ToDoAppApp.swift
//  ToDoApp
//
//  Created by Ariel Lucas  Luduvig on 27/09/23.
//

import SwiftUI

@main
struct ToDoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
