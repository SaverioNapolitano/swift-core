//
//  FibonacciTests.swift
//  
//
//  Created by Saverio Napolitano on 30/08/23.
//

import XCTest
import arrays
final class FibonacciTests: XCTestCase {

    func testFibonacci() {
        var a = Fibonacci.fibonacci(n: 1)
        XCTAssertEqual(a, [0])
        a = Fibonacci.fibonacci(n: 2)
        XCTAssertEqual(a, [0, 1])
        a = Fibonacci.fibonacci(n: 5)
        XCTAssertEqual(a, [0, 1, 1, 2, 3])
    }

}
