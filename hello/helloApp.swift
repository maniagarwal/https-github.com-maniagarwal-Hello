//
//  helloApp.swift
//  hello
//
//  Created by Mani Agarwal on 09/12/25.
//

import SwiftUI

@main
struct helloApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
