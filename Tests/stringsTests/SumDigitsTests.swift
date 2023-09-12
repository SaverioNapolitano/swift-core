//
//  SumDigitsTests.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import XCTest
import strings

final class SumDigitsTests: XCTestCase {

    func testSumDigits() {
        XCTAssertEqual(6, SumDigits.sumDigits(string: "aa1bc2d3"))
        XCTAssertEqual(8, SumDigits.sumDigits(string: "aa11b33"))
        XCTAssertEqual(0, SumDigits.sumDigits(string: "Chocolate"))
    }

}
