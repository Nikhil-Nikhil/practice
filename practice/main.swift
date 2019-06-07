//
//  main.swift
//  practice
//
//  Created by MacStudent on 2019-06-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var str=" Welcome to Lambton College at toronto Campus"
if !str.isEmpty{
print (str)
    let s = str
    str.lowercased()
    print(str, s)
}
let len = str.count
print("Length of string : \(len)")
let c: Character
c = "H"
print(c)

for i in str
{
    print(i)
}
for i in str.indices
{
    print(str)
}

print(str)
print("-------- range")
let index = str.firstIndex(of: " ") ?? str.endIndex

let newStr = [..<index]

print(newStr)

for i in newStr
{
print(i)
}
let a = 1...10
print(a)
for i in a
{
    print(i)
}
