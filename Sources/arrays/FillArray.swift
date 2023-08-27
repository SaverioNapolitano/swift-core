//
//  FillArray.swift
//  
//
//  Created by Saverio Napolitano on 27/08/23.
//

import Foundation

public struct FillArray {
    public static func fillArray(size: Int, value: Double, addNoise: Bool) -> [Double]{
        var array = Array(repeating: value, count: size)
        if addNoise {
            for index in array.indices {
                array[index] += Double.random(in: -0.05*value...0.05*value)
            }
        }
        return array
    }
}
