//
//  sdkTest.swift
//  sdkTest
//
//  Created by Dimitris Kotronis on 27/1/26.
//

import Foundation


public class MyPublicClass{
    public func helloWorld(){
        print("hello world")
        prHelloWorld()
        Example().printExample()
    }
    
    func prHelloWorld(){
        print("hello world prHelloWorld")
    }
}

class Example{
    func printExample(){
        print("This is an example")

    }
    
}
