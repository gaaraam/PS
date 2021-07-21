//
//  구구단.swift
//  PS
//
//  Created by 이가람 on 2021/07/21.
//

import Foundation

let array = readLine()!.split(separator: " ").map{ Int($0)! }

let dan = array[0]

for i in 1..<10{
    print("\(dan) * \(i) = \(dan*i)")
}
