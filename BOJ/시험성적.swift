//
//  main.swift
//  PS
//
//  Created by 이가람 on 2021/07/21.
//

import Foundation

let input = readLine()!.split(separator: " ").map{ Int($0)! }
let score = input[0]


if score <= 100 && score >= 0{
    if 90 <= score && score <= 100 {
        print("A")
    } else if 80 <= score && score <= 89 {
        print("B")
    } else if 70 <= score && score <= 79 {
        print("C")
    } else if 60 <= score && score <= 69 {
        print("D")
    } else {
        print("F")
    }
}
