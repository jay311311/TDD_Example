//
//  Convert.swift
//  TDD_Example
//
//  Created by Jooeun Kim on 2022/12/22.
//

import Foundation


class Converter {
    
    //처음 실패할 테스트
//    func convert(_ number: Int) -> String {
//      return "하나"
//    }
    
    // 일단 통과할 테스트
//    func convert(_ number: Int) -> String {
//      return "I"
//    }
  
  func convert(_ number: Int) -> String {
    var localNumber = number
    var result = ""


    let numberSymbols: [(number: Int, symbol: String)] =
      [(1000, "M"),
       (900, "CM"),
       (500, "D"),
       (400, "CD"),
       (100, "C"),
       (90, "XC"),
       (50, "L"),
       (40, "XL"),
       (10, "X"),
       (9, "IX"),
       (5, "V"),
       (4, "IV"),
       (1, "I")]

    for item in numberSymbols {
      while localNumber >= item.number {
        result += item.symbol
        localNumber = localNumber - item.number
      }
    }

    return result
  }
  
}
