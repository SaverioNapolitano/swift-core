//
//  PalindromeTests.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import XCTest
import strings

final class PalindromeTests: XCTestCase {

    func testPalindrome() {
        XCTAssertFalse(IsPalindrome.isPalindrome(string: "whistleblower"))
        XCTAssertTrue(IsPalindrome.isPalindrome(string: "radar"))
        XCTAssertTrue(IsPalindrome.isPalindrome(string: "r"))
        XCTAssertTrue(IsPalindrome.isPalindrome(string: ""))
    }

}
