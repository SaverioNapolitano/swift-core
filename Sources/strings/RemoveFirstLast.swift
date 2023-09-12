//
//  RemoveFirstLast.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import Foundation

public struct RemoveFirstLast {
    public static func removeFirstLast(string: inout String) -> String {
        if string[string.startIndex] == string[string.index(before: string.endIndex)] && string.count > 1 {
            string.removeFirst()
            string.removeLast()
        }
        return string
    }
}
