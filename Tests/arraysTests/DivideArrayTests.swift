//
//  DivideArrayTests.swift
//  
//
//  Created by Saverio Napolitano on 27/08/23.
//

import XCTest
import arrays

final class DivideArrayTests: XCTestCase {

    func testDivideArray() {
        var v: [Double] = [1, 1, 1]
        var a = DivideArray.divideArray(v: v, factor: 2)
        XCTAssertEqual(a, [0.5, 0.5, 0.5])
        XCTAssertEqual(v, [1.0, 1.0, 1.0])
        v = [2, 1, 1]
        a = DivideArray.divideArray(v: v, factor: 1)
        XCTAssertEqual(a, [2.0, 1.0, 1.0])
        XCTAssertEqual(v, [2.0, 1.0, 1.0])
        v = [10, 10]
        a = DivideArray.divideArray(v: v, factor: 10)
        XCTAssertEqual(a, [1.0, 1.0])
        XCTAssertEqual(v, [10.0, 10.0])
    }
    

}
