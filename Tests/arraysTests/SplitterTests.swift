//
//  SplitterTests.swift
//  
//
//  Created by Saverio Napolitano on 01/09/23.
//

import XCTest
import arrays

final class SplitterTests: XCTestCase {

    func testSplitter() {
        var v = Splitter.splitter(input: 321)
        XCTAssertEqual(v, [3, 2, 1])
        v = Splitter.splitter(input: 123)
        XCTAssertEqual(v, [1, 2, 3])
    }

}
