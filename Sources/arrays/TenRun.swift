//
//  TenRun.swift
//  
//
//  Created by Saverio Napolitano on 09/09/23.
//

import Foundation

public struct TenRun {
    public static func tenRun(v: inout [Int]) -> [Int] {
        var multiple = 1
        for index in v.indices {
            if v[index] % 10 == 0 {
                multiple = v[index]
            }
            if multiple % 10 == 0 {
                v[index] = multiple
            }
        }
        return v
    }
}
