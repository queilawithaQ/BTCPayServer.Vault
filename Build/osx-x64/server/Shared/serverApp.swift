//
//  serverApp.swift
//  Shared
//
//  Created by Queila Delgado on 4/13/21.
//

import SwiftUI

@main
struct serverApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
