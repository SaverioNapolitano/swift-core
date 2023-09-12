//
//  RemoveFirstTwoChars.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import Foundation

public struct RemoveFirstTwoChars {
    public static func removeFirstTwoChars(string: inout String) -> String {
        switch string.count {
        case 0:
            return string
        case 1:
            string.removeFirst()
            return string
        default:
            string.removeFirst(2)
            return string
        }
    }
}
