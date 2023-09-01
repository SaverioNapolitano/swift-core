//
//  Splitter.swift
//  
//
//  Created by Saverio Napolitano on 01/09/23.
//

import Foundation

public struct Splitter {
    public static func splitter(input: Int) -> [Int] {
        var input: Double = Double(input)
        var array: [Int] = []
        repeat {
            array.insert(Int(input.truncatingRemainder(dividingBy: 10)), at: 0)
            input /= 10
        } while Int(input) > 0
        return array
    }
}
