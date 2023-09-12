//
//  DuplicateChars.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import Foundation

public struct DuplicateChars {
    public static func duplicateChars(string: String) -> [Character] {
        var characters : [Character] = []
        let lowercaseString = string.lowercased()
        for index in lowercaseString.indices {
            if !characters.contains(lowercaseString[index]) && lowercaseString.firstIndex(of: lowercaseString[index]) != lowercaseString.lastIndex(of: lowercaseString[index]) {
                characters.append(lowercaseString[index])
            }
        }
        return characters.sorted()
    }
}
