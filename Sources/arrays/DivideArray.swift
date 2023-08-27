//
//  DivideArray.swift
//  
//
//  Created by Saverio Napolitano on 27/08/23.
//

import Foundation

public struct DivideArray {
    public static func divideArray(v: [Double], factor: Double) -> [Double]{
        var array = v
        if factor != 0 {
            for index in array.indices {
                array[index] /= factor
            }
        }
        return array
    }
}
