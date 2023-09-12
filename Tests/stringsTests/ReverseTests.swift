//
//  ReverseTests.swift
//  
//
//  Created by Saverio Napolitano on 11/09/23.
//

import XCTest
import strings

final class ReverseTests: XCTestCase {

    func testReverse() {
        var str = "String test"
        XCTAssertEqual("tset gnirtS", Reverse.reverse(string: &str))
        str = "John Doe"
        XCTAssertEqual("eoD nhoJ", Reverse.reverse(string: &str))
        str = "Hello World!"
        XCTAssertEqual("!dlroW olleH", Reverse.reverse(string: &str))
        
    }

}
