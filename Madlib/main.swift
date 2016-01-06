//
//  main.swift
//  Madlib
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Coder. All rights reserved.
//

import Foundation

print("Hello, World!")


import Foundation

func input() -> String {
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData = keyboard.availableData
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}


print("when a user visits our site for the first time, he or she should immediately see that we are ")

print("adjetive")
var n = input()

print(" and ")

print("adjective")
var n1 = input()

print(" When that user digs deeper into the site, he or she will also notice that we are ")
print("adjetive")
var n2 = input()
