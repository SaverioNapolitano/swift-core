//
//  MatchUp.swift
//  
//
//  Created by Saverio Napolitano on 09/09/23.
//

import Foundation

public struct MatchUp {
    public static func matchUp(v1: [Int], v2: [Int]) -> Int {
        var count = 0
        for index in v1.indices {
            if abs(v1[index] - v2[index]) > 0 && abs(v1[index] - v2[index]) <= 2 {
                count += 1
            }
        }
        return count
    }
}
