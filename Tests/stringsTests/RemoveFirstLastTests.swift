//
//  RemoveFirstLastTests.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import XCTest
import strings

final class RemoveFirstLastTests: XCTestCase {

    func testRemoveFirstLast() {
        var str = "google"
        XCTAssertEqual("google", RemoveFirstLast.removeFirstLast(string: &str))
        str = "aenema"
        XCTAssertEqual("enem", RemoveFirstLast.removeFirstLast(string: &str))
        str = "FF"
        XCTAssertEqual("", RemoveFirstLast.removeFirstLast(string: &str))
        str = "F"
        XCTAssertEqual("F", RemoveFirstLast.removeFirstLast(string: &str))
    }

}
