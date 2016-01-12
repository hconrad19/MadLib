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


//Bryces madlib
func website(){


       print("when a user visits our site for the first time, he or she should immediately see that we are ")
        print("adjetive")
    
    let n = input()
    
    print(" and ")
   print("adjective")
    
    let n1 = input()
    
    print("  When that user digs deeper into the site, he or she will also notice that we are ")
    print("noun")
    
    let n2 = input()
    
    print(" and ")
    print("adjective")
    
    let n3 = input()
    
    print(".")
    print("When a user shares our content with peers and colleagues, he or she will tell them that we are a")
    print("adjective")
    
    let n4 = input()
    
    print(", ")
    print("adjective")
    
    let n5 = input()
    
    print(", and ")
    print("adjective")
    
    let n6 = input()
    
        print("organization.")
    
    
            print("when a user visits our site for the first time, he or she should immediately see that we are  \(n) and \(n1). When that user digs deeper into the site, he or she will also notice \(n2) and \(n3). When a user shares our content with peers and colleagues, he or she will tell them that we are a  \(n4), \(n5), and \(n6) organization.)")
}
//Bryces madlib
        func OneDay(){

        print("One Day ")
        print("Proper Noun")
            
        let b = input()
            
        print(" was ")
        print("Verb-ING")
            
        let b1 = input()
            
        print(" to the ")
        print("noun")
            
        let b2 = input()
            
        print(". On the way, ")
        print("pronoun")
            
        let b3 = input()
            
        print(" Saw a ")
        print("noun")
            
        let b4 = input()
            
        print(" This was a surprise so ")
        print("pronoun")
            
        let b5 = input()
            
        print("verb")
            
        let b6 = input()
            
        print(" Quickly.")
        
        
        print("One day \(b) was \(b1) to the \(b2). On the way, \(b3) saw a \(b4)  This was a surprice so \(b5) \(b6) Quickly.")

}







