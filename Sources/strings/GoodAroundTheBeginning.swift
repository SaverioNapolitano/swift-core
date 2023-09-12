//
//  GoodAroundTheBeginning.swift
//  
//
//  Created by Saverio Napolitano on 12/09/23.
//

import Foundation

public struct GoodAroundTheBeginning {
    public static func goodAroundTheBeginning(string: String) -> Bool {
        var str = string
        if str.count > 4 && str[str.startIndex] != "g" {
            str.removeFirst()
        }
        return str.hasPrefix("good")
    }
}
