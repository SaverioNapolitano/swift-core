//
//  ConcatenateTests.swift
//  
//
//  Created by Saverio Napolitano on 11/09/23.
//

import XCTest
import strings

final class ConcatenateTests: XCTestCase {

    func testConcatenate() {
        XCTAssertEqual("Hello World!", Concatenate.concatenate(strings: ["Hello", " ", "World!"]))
        XCTAssertEqual("Hello World!", Concatenate.concatenate(strings: ["H", "e", "llo", " ", "World!"]))
        XCTAssertEqual("Hello World!", Concatenate.concatenate(strings: ["Hello World", "!"]))
    }

}
