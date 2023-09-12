//
//  GoodAtTheBeginningTests.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import XCTest
import strings

final class GoodAtTheBeginningTests: XCTestCase {

    func testGoodAtTheBeginning() {
        XCTAssertTrue(GoodAtTheBeginning.goodAtTheBeginning(string: "good Sweet"))
        XCTAssertFalse(GoodAtTheBeginning.goodAtTheBeginning(string: " good Sweet"))
        XCTAssertFalse(GoodAtTheBeginning.goodAtTheBeginning(string: "goo"))
    }

}
