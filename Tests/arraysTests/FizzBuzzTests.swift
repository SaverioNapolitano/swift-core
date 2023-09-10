//
//  FizzBuzzTests.swift
//  
//
//  Created by Saverio Napolitano on 09/09/23.
//

import XCTest
import arrays

final class FizzBuzzTests: XCTestCase {

    func testFizzBuzz() {
        XCTAssertEqual(FizzBuzz.fizzBuzz(start: 1, end: 6), ["1", "2", "Fizz", "4", "Buzz"])
        XCTAssertEqual(FizzBuzz.fizzBuzz(start: 1, end: 8), ["1", "2", "Fizz", "4", "Buzz", "Fizz", "7"])
        XCTAssertEqual(FizzBuzz.fizzBuzz(start: 1, end: 11), ["1", "2", "Fizz", "4", "Buzz", "Fizz", "7", "8", "Fizz", "Buzz"])
        
    }

}
