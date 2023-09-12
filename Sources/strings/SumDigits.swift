//
//  SumDigits.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import Foundation

public struct SumDigits {
    public static func sumDigits(string: String) -> Int {
        var sum = 0
        for index in string.indices {
            if let value = string[index].wholeNumberValue {
                sum += value
            }
        }
        return sum 
    }
}
