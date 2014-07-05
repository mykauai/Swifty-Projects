//
//  Island.swift
//  Swifty-Projects
//
//  Created by Coder on 7/4/14.
//  Copyright (c) 2014 FineSketch. All rights reserved.
//

import Foundation

// a basic class created and called "Island"
class Island {
    
    // class variables defined here
    // it follows the format of
    // let < variable_name >:< variable_type>
    // currently they are created without initial value
    let name:String
    let location:String
    let description:String
    
    // init is like class constructor
    // it is for initialization by setting the value for
    // "name", "location", and "description"
    init(name:String, location:String) {
        self.name = name
        self.location = location
        self.description = name + " " + location
    }
    
    // function using the keyword "func"
    func printDescription() {
        // print the value in Output section
        println(self.description)
    }
}