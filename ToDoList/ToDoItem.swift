//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Maia Fattori Abati on 14/07/25.
//

import Foundation
import SwiftData

@Model

class TodoItem {
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool) {
        self.title = title
        self.isImportant = isImportant
    }
}

