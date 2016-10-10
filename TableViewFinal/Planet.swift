//
//  Planet.swift
//  TableViewFinal
//
//  Created by James Campagno on 6/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Planet {
    
    
    var name: String
    var numberOfMooons: Int
    var fullOrbit: Double
    var facts: [String]
    
    
    init (name: String, numberOfMoons: Int, fullOrbit: Double, facts: [String]) {
        
        self.name = name
        self.numberOfMooons = numberOfMoons
        self.fullOrbit = fullOrbit
        self.facts = facts
        
        
    }
}
