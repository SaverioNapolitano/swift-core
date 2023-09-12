//
//  Concatenate.swift
//  
//
//  Created by Saverio Napolitano on 11/09/23.
//

import Foundation

public struct Concatenate {
    public static func concatenate(strings: [String]) -> String {
        var concatenated = ""
        for string in strings {
            concatenated.append(string)
        }
        return concatenated
    }
}
