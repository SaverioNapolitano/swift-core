//
//  RemoveFirstTwoCharsIf.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import Foundation

public struct RemoveFirstTwoCharsIf {
    public static func removeFirstTwoCharsIf(string: inout String) -> String {
        if string.count > 1 && string[string.index(after: string.startIndex)] != "e" {
            string.remove(at: string.index(after: string.startIndex))
        }
        if !string.isEmpty && string[string.startIndex] != "H" {
            string.removeFirst()
        }
        return string 
    }
}
