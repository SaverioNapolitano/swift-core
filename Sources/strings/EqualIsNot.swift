//
//  EqualIsNot.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import Foundation

public struct EqualIsNot {
    public static func equalIsNot(string: String) -> Bool {
        var isCount = 0
        var notCount = 0
        for index in string.indices {
            if index < string.index(string.endIndex, offsetBy: -2) && string[index] == "i" && string[string.index(after: index)] == "s" {
                isCount += 1
            }
            if index <= string.index(string.endIndex, offsetBy: -3) && string[index] == "n" && string[string.index(after: index)] == "o" && string[string.index(index, offsetBy: 2)] == "t" {
                notCount += 1
            }
        }
        return isCount == notCount
    }
}
