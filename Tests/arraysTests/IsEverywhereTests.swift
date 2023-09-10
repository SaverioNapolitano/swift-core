//
//  IsEverywhereTests.swift
//  
//
//  Created by Saverio Napolitano on 09/09/23.
//

import XCTest
import arrays

final class IsEverywhereTests: XCTestCase {

    func testIsEverywhere() {
        XCTAssertTrue(IsEverywhere.isEverywhere(v: [1, 2, 1, 3], value: 1))
        XCTAssertFalse(IsEverywhere.isEverywhere(v: [1, 2, 1, 3], value: 2))
        XCTAssertFalse(IsEverywhere.isEverywhere(v: [1, 2, 1, 3, 4], value: 1))
        XCTAssertFalse(IsEverywhere.isEverywhere(v: [1, 2, 3, 1], value: 1))
    }

}
