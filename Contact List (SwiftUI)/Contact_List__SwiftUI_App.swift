//
//  Contact_List__SwiftUI_App.swift
//  Contact List (SwiftUI)
//
//  Created by Dinar Khakimov on 03.03.2022.
//

import SwiftUI

@main
struct Contact_List__SwiftUI_App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
