//
//  CanBalanceTests.swift
//  
//
//  Created by Saverio Napolitano on 09/09/23.
//

import XCTest

import arrays

final class CanBalanceTests: XCTestCase {

    func testCanBalance() {
        XCTAssertTrue(CanBalance.canBalance(v: [1, 1, 1, 2, 1]))
        XCTAssertFalse(CanBalance.canBalance(v: [2, 1, 1, 2, 1]))
        XCTAssertTrue(CanBalance.canBalance(v: [10, 10]))
        XCTAssertTrue(CanBalance.canBalance(v: [1, 1, 1, 1, 4]))
        XCTAssertTrue(CanBalance.canBalance(v: [1, -5, 1, -2, -1]))
        XCTAssertTrue(CanBalance.canBalance(v: [-1, -2, -3, -6]))
    }

}
