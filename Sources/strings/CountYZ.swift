//
//  CountYZ.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import Foundation

public struct CountYZ {
    public static func countYZ(string: String) -> Int {
        var count = 0
        let words = string.components(separatedBy: " ")
        for word in words {
            switch word[word.index(before: word.endIndex)] {
            case "y", "Y", "z", "Z":
                count += 1
            default:
                continue
            }
        }
        return count 
    }
}
