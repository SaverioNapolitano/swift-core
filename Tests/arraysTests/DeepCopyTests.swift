//
//  DeepCopyTests.swift
//  
//
//  Created by Saverio Napolitano on 10/09/23.
//

import XCTest
import arrays

final class DeepCopyTests: XCTestCase {

    func testDeepCopy() {
        let original = [[1], [2], [3], [4]]
        let copyArray = DeepCopy.deepCopy(original: original)
        XCTAssertNotEqual(original[1], copyArray[1])
    }

}
