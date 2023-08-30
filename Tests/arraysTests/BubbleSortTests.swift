//
//  BubbleSortTests.swift
//  
//
//  Created by Saverio Napolitano on 30/08/23.
//

import XCTest
import arrays

final class BubbleSortTests: XCTestCase {

    func testBubbleSort() {
        var v = [6, 3, 4, 2]
        var a = BubbleSort.bubbleSortCopy(v: &v)
        XCTAssertEqual(a, [2, 3, 4, 6])
        XCTAssertEqual(v, [6, 3, 4, 2])
        BubbleSort.bubbleSort(v: &v)
        XCTAssertEqual(v, [2, 3, 4, 6])
        v = [9, 8, 7, 4]
        a = BubbleSort.bubbleSortCopy(v: &v)
        XCTAssertEqual(a, [4, 7, 8, 9])
        XCTAssertEqual(v, [9, 8, 7, 4])
        BubbleSort.bubbleSort(v: &v)
        XCTAssertEqual(v, [4, 7, 8, 9])
        v = [1, 0, 0, 0]
        a = BubbleSort.bubbleSortCopy(v: &v)
        XCTAssertEqual(a, [0, 0, 0, 1])
        XCTAssertEqual(v, [1, 0, 0, 0])
        BubbleSort.bubbleSort(v: &v)
        XCTAssertEqual(v, [0, 0, 0, 1])
        
    }

}
