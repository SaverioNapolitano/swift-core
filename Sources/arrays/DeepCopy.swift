//
//  DeepCopy.swift
//  
//
//  Created by Saverio Napolitano on 10/09/23.
//

import Foundation

public struct DeepCopy {
    
    public static func deepCopy(original: [[Int]]) -> [[Int]] {
        var arrays: [[Int]] = [[]]
        for array in original {
            arrays.append(array)
        }
        return arrays
    }
}
