//
//  main.swift
//  Madlib
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Coder. All rights reserved.
//

import Foundation

func input() -> String {
    let keyboard = NSFileHandle.fileHandleWithStandardInput()
    let inputData = keyboard.availableData
    let strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}
print("Welcome to Mad Libs!")
print("Would you like to play? (Y or N) ")

var playCheck = true
while playCheck {
    var play = input()
    
    if play == "Y" || play == "Y" {
        print("Have fun!")
        
        playCheck = false
    }else {
        print("Really?")
    }
}