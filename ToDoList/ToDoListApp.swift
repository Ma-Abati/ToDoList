//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Maia Fattori Abati on 14/07/25.
//

import SwiftUI

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: TodoItem.self)
        }
    }
}
