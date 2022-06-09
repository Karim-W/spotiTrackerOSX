//
//  spotiTrackerApp.swift
//  spotiTracker
//
//  Created by Karim Hassan on 09/06/2022.
//

import SwiftUI

@main
struct spotiTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
