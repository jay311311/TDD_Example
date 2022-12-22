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
    let converter = Converter()

    func testAddStuff() {
        let result = math.addNumber(x: 1, y: 2)
        XCTAssertEqual(result, 3)
    }
    
    func testDivideStuff() {
        let result = math.divideNumber(x: 10, y: 10)
        XCTAssertEqual(result, 1)
    }
  
    func testMultipleStuff(){
        let result  = math.multipleNumber(x: 4, y: 5)
        XCTAssertEqual(result, 20)
    }
    
    func testConversionForOne() {
      let result = converter.convert(1)
      XCTAssertEqual(result, "I", "Conversion for 1 is incorrect :  \(result)" )
    }
//
//    func testConversionForTwo() {
//      let result = converter.convert(2)
//      XCTAssertEqual(result, "II", "Conversion for 2 is incorrect")
//    }
//
//    func testConversionForFive() {
//      let result = converter.convert(5)
//      XCTAssertEqual(result, "V", "Conversion for 5 is incorrect")
//    }
//
//    func testConversionForSix() {
//      let result = converter.convert(6)
//      XCTAssertEqual(result, "VI", "Conversion for 6 is incorrect")
//    }
//
//    func testConversionForTen() {
//      let result = converter.convert(10)
//      XCTAssertEqual(result, "X", "Conversion for 10 is incorrect")
//    }
//
//    func testConversionForTwenty() {
//      let result = converter.convert(20)
//      XCTAssertEqual(result, "XX", "Conversion for 20 is incorrect")
//    }
//
//    func testConversionForFour() {
//      let result = converter.convert(4)
//      XCTAssertEqual(result, "IV", "Conversion for 4 is incorrect")
//    }
//
//    func testConversionForNine() {
//      let result = converter.convert(9)
//      XCTAssertEqual(result, "IX", "Conversion for 9 is incorrect")
//    }
//
//    func testConverstionForZero() {
//      let result = converter.convert(0)
//      XCTAssertEqual(result, "", "Conversion for 0 is incorrect")
//    }
//
//    func testConverstionFor3999() {
//      let result = converter.convert(3999)
//      XCTAssertEqual(result, "MMMCMXCIX", "Conversion for 3999 is incorrect")
//    }
      

}
