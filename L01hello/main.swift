//
//  main.swift
//  L01hello
//
//  Created by LYH on 2018/9/7.
//  Copyright © 2018年 LYH. All rights reserved.
//

import Foundation

var a = 1

var b = 2

let c = a+b

var str = "Hello "
var s:String = "world"
var words:String = "neimenggushifandaxue"
str = str + "shijie"//拼接
str = "\(str),hello.\(100)"//插入
str += "4592"



var dict = ["name":"jjj","age":"89"]
dict["sex"]="Female"
print(dict)
print(dict["name"])
print(str)
print(c)

for x in 0...10{
       print("\(x) ",terminator: " ")
}
print()
