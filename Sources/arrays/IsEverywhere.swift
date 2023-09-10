//
//  IsEverywhere.swift
//  
//
//  Created by Saverio Napolitano on 09/09/23.
//

import Foundation

public struct IsEverywhere {
    public static func isEverywhere(v: [Int], value: Int) -> Bool {
        for index in 0..<v.count - 1 {
            if v[index] != value && v[index+1] != value {
                return false
            }
        }
        return true
    }
}
