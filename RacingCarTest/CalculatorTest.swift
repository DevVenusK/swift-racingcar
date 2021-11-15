//
//  CalculatorTest.swift
//  RacingCarTest
//
//  Created by 김효성 on 2021/10/27.
//

import XCTest

class CalculatorTest: XCTestCase {
    func test2더하기3은5() throws {
        let calculator: Calculator = Calculator()
        XCTAssert(calculator.add(2, 3) == 5, "2 + 3 = 5 실패")
        XCTAssertTrue(calculator.add(2, 3) == 5, "2 + 3 = 5 실패")
        XCTAssertEqual(calculator.add(2, 3), 5, "2 + 3 = 5 실패")
    }
    
    func test큰수에서_작은수를_빼면_항상_양수다() throws {
        let calculator: Calculator = Calculator()
        XCTAssertGreaterThan(calculator.substract(5, 3), 0, "5 - 3 > 0 실패")
        XCTAssertGreaterThan(calculator.substract(-2, -5), 0, "-2 - (-5) > 0 실패")
    }
}