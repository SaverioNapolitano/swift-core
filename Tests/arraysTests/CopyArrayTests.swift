//
//  CopyArrayTests.swift
//  
//
//  Created by Saverio Napolitano on 26/08/23.
//

import XCTest
import arrays

final class CopyArrayTests: XCTestCase {
    
    func testCopyArray() throws {
        var a: [Double] = [1, 2, 3]
        var b = CopyArray.copyArray(v: a)
        XCTAssertEqual(a, b)
        a = [2, 1, 1]
        b = CopyArray.copyArray(v: a)
        XCTAssertEqual(a, b)
    }

}
