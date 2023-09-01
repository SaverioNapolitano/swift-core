//
//  MoveZeroEndTests.swift
//  
//
//  Created by Saverio Napolitano on 01/09/23.
//

import XCTest
import arrays

final class MoveZeroEndTests: XCTestCase {

    func testMoveZeroEnd() {
        var a = MoveZeroEnd.moveZeroEnd(v: [0, 0, 4, 2])
        XCTAssertEqual(a, [4, 2, 0, 0])
        a = MoveZeroEnd.moveZeroEnd(v: [9, 0, 0, 4])
        XCTAssertEqual(a, [9, 4, 0, 0])
        a = MoveZeroEnd.moveZeroEnd(v: [1, 0, 0, 0])
        XCTAssertEqual(a, [1, 0, 0, 0])
    }

}
