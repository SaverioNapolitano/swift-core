//
//  GoodAroundTheBeginningTests.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import XCTest
import strings

final class GoodAroundTheBeginningTests: XCTestCase {

    func testGoodAroundTheBeginning() {
        XCTAssertTrue(GoodAroundTheBeginning.goodAroundTheBeginning(string: "good Sweet"))
        XCTAssertTrue(GoodAroundTheBeginning.goodAroundTheBeginning(string: " good Sweet"))
        XCTAssertFalse(GoodAroundTheBeginning.goodAroundTheBeginning(string: "goo"))
        XCTAssertFalse(GoodAroundTheBeginning.goodAroundTheBeginning(string: "  good Sweet"))
    }

}
