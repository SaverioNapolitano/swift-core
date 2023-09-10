//
//  TenRunTests.swift
//  
//
//  Created by Saverio Napolitano on 09/09/23.
//

import XCTest
import arrays

final class TenRunTests: XCTestCase {

    func testTenRun() {
        var a = [2, 10, 3, 4, 20, 5]
        XCTAssertEqual(TenRun.tenRun(v: &a), [2, 10, 10, 10, 20, 20])
        a = [10, 1, 20, 2]
        XCTAssertEqual(TenRun.tenRun(v: &a), [10, 10, 20, 20])
        a = [10, 1, 9, 20]
        XCTAssertEqual(TenRun.tenRun(v: &a), [10, 10, 10, 20])
        
    }

}
