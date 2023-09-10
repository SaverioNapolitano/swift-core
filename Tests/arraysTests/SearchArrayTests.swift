//
//  SearchArrayTests.swift
//  
//
//  Created by Saverio Napolitano on 10/09/23.
//

import XCTest

import arrays

final class SearchArrayTests: XCTestCase {

    func testSearchArray() {
        XCTAssertTrue(SearchArray.containsBruteForce(strings: ["a", "b", "c"], searched: "c"))
        XCTAssertTrue(SearchArray.containsBinary(strings: ["1", "2", "3"], searched: "3"))
        XCTAssertFalse(SearchArray.containsBinary(strings: ["!", "?", "."], searched: ")"))
    }

}
