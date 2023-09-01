//
//  MoveZeroEnd.swift
//  
//
//  Created by Saverio Napolitano on 01/09/23.
//

import Foundation

public struct MoveZeroEnd {
    public static func moveZeroEnd(v: [Int]) -> [Int] {
        var array = v
        var index = 0
        var removedZeros = 0
        repeat {
            if array[index] == 0 {
                array.remove(at: index)
                removedZeros += 1
                index -= 1
            }
            index += 1
        } while index < array.count
        array.append(contentsOf: Array(repeating: 0, count: removedZeros))
        return array
    }
}
