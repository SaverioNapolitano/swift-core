//
//  RemoveFirstTwoCharsTests.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import XCTest
import strings

final class RemoveFirstTwoCharsTests: XCTestCase {

    func testRemoveFirstTwoChars() {
        var str = "Hello World!"
        XCTAssertEqual("llo World!", RemoveFirstTwoChars.removeFirstTwoChars(string: &str))
        str = "No"
        XCTAssertEqual("", RemoveFirstTwoChars.removeFirstTwoChars(string: &str))
        str = "Y"
        XCTAssertEqual("", RemoveFirstTwoChars.removeFirstTwoChars(string: &str))
    }

}
