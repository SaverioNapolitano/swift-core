//
//  SearchArray.swift
//  
//
//  Created by Saverio Napolitano on 09/09/23.
//

import Foundation

public struct SearchArray {
    
    public static func containsBruteForce(strings: [String], searched: String) -> Bool {
        for string in strings {
            if string == searched {
                return true
            }
        }
        return false
    }
    
    public static func containsBinary(strings: [String], searched: String) -> Bool {
        var copyStrings = strings.sorted()
        return copyStrings.contains(searched)
    }
}
