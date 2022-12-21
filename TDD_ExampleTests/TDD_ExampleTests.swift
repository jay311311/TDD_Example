//
//  TDD_ExampleTests.swift
//  TDD_ExampleTests
//
//  Created by Jooeun Kim on 2022/12/20.
//

import XCTest
@testable import TDD_Example

final class TDD_ExampleTests: XCTestCase {
    let math = MathStuff()
    
    func testAddStuff() {
        let result = math.addNumber(x: 1, y: 2)
        XCTAssertEqual(result, 3)
    }
    
    func testDivideStuff() {
        let result = math.divideNumber(x: 10, y: 2)
        XCTAssertEqual(result, 5)
    }
  
    func testMultipleStuff(){
        let result  = math.multipleNumber(x: 1, y: 12)
        XCTAssertEqual(result, 12)
    }

}
