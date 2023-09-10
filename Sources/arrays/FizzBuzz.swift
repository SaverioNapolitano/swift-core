//
//  FizzBuzz.swift
//  
//
//  Created by Saverio Napolitano on 09/09/23.
//

import Foundation

public struct FizzBuzz {
    public static func fizzBuzz(start: Int, end: Int) -> [String] {
        let fizz = 3
        let buzz = 5
        var array : [String] = []
        for element in start..<end {
            if element % fizz == 0 && element % buzz == 0 {
                array.append("FizzBuzz")
            } else if element % fizz == 0 {
                array.append("Fizz")
            } else if element % buzz == 0 {
                array.append("Buzz")
            } else {
                array.append(String(element))
            }
        }
        return array
    }
}
