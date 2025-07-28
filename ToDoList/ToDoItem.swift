//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Placidia Ong on 7/28/25.
//

import Foundation
import SwiftData

@Model
class ToDoItem {
    var title : String
    var isImportant : Bool
    
    init(title: String, isImportant : Bool) {
        self.title = title
        self.isImportant = isImportant
    }
}
