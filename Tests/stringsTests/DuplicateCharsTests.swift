//
//  DuplicateCharsTests.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import XCTest
import strings

final class DuplicateCharsTests: XCTestCase {

    func testDuplicateChars() {
        var chars : [Character] = ["e", "h", "i", "s"]
        XCTAssertEqual(chars, DuplicateChars.duplicateChars(string: "headmistressship"))
        chars = ["e", "l", "w"]
        XCTAssertEqual(chars, DuplicateChars.duplicateChars(string: "whistleblower"))
        chars = ["s"]
        XCTAssertEqual(chars, DuplicateChars.duplicateChars(string: "ss"))
        chars = []
        XCTAssertEqual(chars, DuplicateChars.duplicateChars(string: "s"))
        XCTAssertEqual(chars, DuplicateChars.duplicateChars(string: ""))
    }

}
