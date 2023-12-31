//
//  FillArrayTests.swift
//  
//
//  Created by Saverio Napolitano on 27/08/23.
//

import XCTest
import arrays

final class FillArrayTests: XCTestCase {

    func testFillArray(){
        var a = FillArray.fillArray(size: 3, value: 0, addNoise: false)
        XCTAssertEqual(a, [0, 0, 0])
        a = FillArray.fillArray(size: 5, value: 1, addNoise: false)
        XCTAssertEqual(a, [1, 1, 1, 1, 1])
        a = FillArray.fillArray(size: 5, value: 1, addNoise: true)
        var b: [Double] = Array(repeating: 1.05, count: 5)
        var c: [Double] = Array(repeating: 0.95, count: 5)
        for element in a {
            XCTAssertTrue(element <= b[0])
            XCTAssertTrue(element >= c[0])
        }
        a = FillArray.fillArray(size: 3, value: 100, addNoise: true)
        b = Array(repeating: 105, count: 3)
        c = Array(repeating: 95, count: 3)
        for element in a {
            XCTAssertTrue(element <= b[0])
            XCTAssertTrue(element >= c[0])
        }
    }
    
    

    

}
