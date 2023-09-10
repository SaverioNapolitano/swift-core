//
//  CanBalance.swift
//  
//
//  Created by Saverio Napolitano on 09/09/23.
//

import Foundation

public struct CanBalance {
    
    private static func sumArray(v: [Int]) -> Int {
        var sum = 0
        for int in v {
            sum += int
        }
        return sum
    }
    
    public static func canBalance(v: [Int]) -> Bool {
        var index = 1
        repeat {
            if sumArray(v: Array(v.prefix(upTo: index))) == sumArray(v: Array(v.suffix(from: index))) {
                return true
            }
            index += 1
        } while index < v.count
        return false
    }
}
