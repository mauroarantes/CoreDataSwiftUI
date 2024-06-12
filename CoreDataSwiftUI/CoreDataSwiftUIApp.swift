//
//  CoreDataSwiftUIApp.swift
//  CoreDataSwiftUI
//
//  Created by Mauro Arantes on 12/06/2024.
//

import SwiftUI

@main
struct CoreDataSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
