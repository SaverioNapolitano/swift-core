//
//  RemoveFirstTwoCharsIfTests.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import XCTest
import strings

final class RemoveFirstTwoCharsIfTests: XCTestCase {

    func testRemoveFirstTwoCharsIf() {
        var str = "Hello World!"
        XCTAssertEqual("Hello World!", RemoveFirstTwoCharsIf.removeFirstTwoCharsIf(string: &str))
        str = "Good World!"
        XCTAssertEqual("od World!", RemoveFirstTwoCharsIf.removeFirstTwoCharsIf(string: &str))
        str = "Ho"
        XCTAssertEqual("H", RemoveFirstTwoCharsIf.removeFirstTwoCharsIf(string: &str))
        str = "Ne"
        XCTAssertEqual("e", RemoveFirstTwoCharsIf.removeFirstTwoCharsIf(string: &str))
        str = "Y"
        XCTAssertEqual("", RemoveFirstTwoCharsIf.removeFirstTwoCharsIf(string: &str))
        
    }

}
