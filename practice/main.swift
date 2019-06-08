//
//  main.swift
//  practice
//
//  Created by MacStudent on 2019-06-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

/*var str=" Welcome to Lambton College at toronto Campus"
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
*/
func welcome()
{
    print("Welcome to Toronto")
}


func greetings(_ name: String)  {
    print("Welcome, \(name)")
    
}
welcome()
greetings("Nikhil")
func greetings(_ name: String, n: Int)  {
    for _ in name{
        print("welcome, \(name)")
    }
}
func sum(a:Int,b:Int) -> Int{
    return a+b
}
func minMax(list: [Int]) -> (min: Int, max: Int)
{
    var curMin = list[0]
    var curMax = list[0]
    for value in list{
        if value < curMin{
            curMin = value}
    
    else if value > curMax{
        curMax = value
    }
}
    return(curMin,curMax)
}

func printNumbers(n: Int...)
{
    print("n[0] :\(n[0])")
    print("Count :\(n.count)")
    for i in n{
        print(i)
    }
}
printNumbers(n: 1,2,3,4,5,6,7,8,9,10)
welcome();
greetings("Nikhil");
greetings("Nikhil", n: 10)

let array = [1,2,3,4,5]
let result = minMax(list: array)

print("minimum: \(result.max)")
print("maximum: \(result.max)")
var c = sum(a: 10,b: 20)
print("SUM : \(c)")

let x = (100, 200)
print(x)
print(x.0, x.1)

let y = (a:100, b:200)
print(y)
print(y.a, y.b)
