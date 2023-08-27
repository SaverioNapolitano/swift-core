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
        var b = CopyArray.copyArray(v: [1, 2, 3])
        XCTAssertEqual([1, 2, 3], b)
        b = CopyArray.copyArray(v: [2, 1, 1])
        XCTAssertEqual([2, 1, 1], b)
    }

}
