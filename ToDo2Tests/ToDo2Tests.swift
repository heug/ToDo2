//
//  ToDo2Tests.swift
//  ToDo2Tests
//
//  Created by Eugene Choe on 1/30/18.
//  Copyright © 2018 heug. All rights reserved.
//

import XCTest
@testable import ToDo2

class ToDo2Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAdd() {
        var toDoItemList = ToDoItem.getMockData()
        
        toDoItemList.append(ToDoItem(title: "Dog"))
        XCTAssert(toDoItemList.count == 4)
        toDoItemList.append(ToDoItem(title: "Cat"))
        XCTAssert(toDoItemList.count == 5)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
