//: Playground - noun: a place where people can play

import UIKit

var str = ""

str.count
str.last

//print("str = \"\(str)\"")
//print(str.last!)

if let lastChar = str.last {
    str = String(lastChar)
    print(str)
} else {
    
}

var myString: String?

myString = "Hey!"
print(myString!.count)
