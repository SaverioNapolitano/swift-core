//
//  BubbleSort.swift
//  
//
//  Created by Saverio Napolitano on 30/08/23.
//

import Foundation

public struct BubbleSort {
    public static func bubbleSort(v: inout [Int]) {
        var sorted = false
        while !sorted {
            sorted = true
            for index in 1..<v.count {
                if v[index - 1] > v[index] {
                    let placeHolder = v[index]
                    v[index] = v[index - 1]
                    v[index-1] = placeHolder
                    sorted = false
                }
            }
        }
    }
    public static func bubbleSortCopy(v: inout [Int]) -> [Int] {
        var sortedArray = v
        bubbleSort(v: &sortedArray)
        return sortedArray
    }
}
