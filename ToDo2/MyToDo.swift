//
//  MyToDo.swift
//  ToDo2
//
//  Created by Eugene Choe on 1/30/18.
//  Copyright © 2018 heug. All rights reserved.
//

import Foundation

class ToDoItem {
    var title: String
    var done: Bool
    
    public init(title: String) {
        self.title = title
        self.done = false
    }
}

extension ToDoItem {
    public class func getMockData() -> [ToDoItem] {
        return [
            ToDoItem(title: "Walk the dog"),
            ToDoItem(title: "Buy milk"),
            ToDoItem(title: "Write to-do app"),
        ]
    }
}

