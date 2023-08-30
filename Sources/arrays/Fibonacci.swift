//
//  Fibonacci.swift
//  
//
//  Created by Saverio Napolitano on 30/08/23.
//

import Foundation

public struct Fibonacci {
    public static func fibonacci(n: Int) -> [Int64] {
        switch n {
        case Int.min...0:
            return []
        case 1:
            return [0]
        case 2:
            return [0, 1]
        default:
            var v: [Int64] = [0, 1]
            repeat {
                v.append(v[v.count-2] + v[v.count - 1])
            } while v.count < n
            return v
        }
    }
}
