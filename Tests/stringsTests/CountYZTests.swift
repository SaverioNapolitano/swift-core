//
//  CountYZTests.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import XCTest
import strings

final class CountYZTests: XCTestCase {

    func testCountYZ() {
        XCTAssertEqual(2, CountYZ.countYZ(string: "fez day"))
        XCTAssertEqual(2, CountYZ.countYZ(string: "day fez"))
        XCTAssertEqual(2, CountYZ.countYZ(string: "day fyyyz"))
    }

}
