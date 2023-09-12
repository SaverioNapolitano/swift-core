//
//  IsPalindrome.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import Foundation

public struct IsPalindrome {
    public static func isPalindrome(string: String) -> Bool {
        return string == String(string.reversed())
    }
}
