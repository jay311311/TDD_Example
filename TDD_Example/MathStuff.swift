//
//  MathStuff.swift
//  TDD_Example
//
//  Created by Jooeun Kim on 2022/12/21.
//

import Foundation

class MathStuff {
    
    func addNumber(x: Int, y:Int) -> Int {
        return x+y
    }
    
    func multipleNumber(x: Int, y:Int) -> Int {
        return x*y
    }
    
    func divideNumber(x: Int, y:Int) -> Int {
        var doubleX = Double(x)
        var doubleY = Double(y)

        var valueDouble: Double
        var valueInt: Int
        valueDouble = doubleX/doubleY
        valueDouble = round(valueDouble)
        valueInt  = Int(valueDouble)
        return valueInt
//        return x/y
    }
}
