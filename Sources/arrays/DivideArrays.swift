//
//  DivideArrays.swift
//  
//
//  Created by Saverio Napolitano on 27/08/23.
//

import Foundation

public struct DivideArrays{
    public static func divideArrays(v1: [Double], v2: [Double]) -> [Double] {
        if v1.count != v2.count {
            return []
        }
        var array = v1
        for index in array.indices {
            array[index] /= v2[index]
        }
        return array
    }
}
