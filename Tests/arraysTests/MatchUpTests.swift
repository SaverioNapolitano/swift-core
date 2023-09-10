//
//  MatchUpTests.swift
//  
//
//  Created by Saverio Napolitano on 09/09/23.
//

import XCTest
import arrays

final class MatchUpTests: XCTestCase {

    func testMatchUp() {
        XCTAssertEqual(MatchUp.matchUp(v1: [1, 2, 3], v2: [2, 3, 10]), 2)
        XCTAssertEqual(MatchUp.matchUp(v1: [1, 2, 3], v2: [2, 3, 5]), 3)
        XCTAssertEqual(MatchUp.matchUp(v1: [1, 2, 3], v2: [2, 3, 3]), 2)
    }

}
