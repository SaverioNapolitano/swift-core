//
//  EqualIsNotTests.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import XCTest
import strings

final class EqualIsNotTests: XCTestCase {

    func testEqualIsNot() {
        XCTAssertFalse(EqualIsNot.equalIsNot(string: "This is not"))
        XCTAssertTrue(EqualIsNot.equalIsNot(string: "This is notnot"))
        XCTAssertTrue(EqualIsNot.equalIsNot(string: "noisxxnotyynotxisi"))
    }

}
