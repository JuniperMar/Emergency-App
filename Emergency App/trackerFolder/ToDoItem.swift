//
//  ToDoItem.swift <-- Swift File
//  To-Do
//
//  Created by Malia Wilke on 6/14/23.
//

import Foundation

class ToDoItem: Identifiable {
    var id = UUID()
    var title = ""
    var isImportant = false

    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}

