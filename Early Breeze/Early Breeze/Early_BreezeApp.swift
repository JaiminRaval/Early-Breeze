//
//  Early_BreezeApp.swift
//  Early Breeze
//
//  Created by Jaimin Raval on 18/08/23.
//

import SwiftUI

@main
struct Early_BreezeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
