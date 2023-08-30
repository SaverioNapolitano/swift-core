//
//  DivideArraysTests.swift
//  
//
//  Created by Saverio Napolitano on 27/08/23.
//

import XCTest
import arrays

final class DivideArraysTests: XCTestCase {

    func testDivideArrays() {
        var a = DivideArrays.divideArrays(v1: [1, 1, 1], v2: [3, 3, 3])
        for element in a {
            XCTAssertEqual(element, 0.33, accuracy: 0.01)
        }
        a = DivideArrays.divideArrays(v1: [2, 1, 1], v2: [10, 10, 10])
        XCTAssertEqual(a, [0.2, 0.1, 0.1])
        a = DivideArrays.divideArrays(v1: [10, 10], v2: [5, 5])
        XCTAssertEqual(a, [2.0, 2.0])
        a = DivideArrays.divideArrays(v1: [4], v2: [6, 7])
        XCTAssertTrue(a.isEmpty)
        
    }

}
