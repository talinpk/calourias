//
//  calouriasApp.swift
//  calourias
//
//  Created by ifpb on 20/12/23.

import SwiftUI

@main
struct calourias: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext,
                              dataController.container.viewContext)
        }
    }
}
