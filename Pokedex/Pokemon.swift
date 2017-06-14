//
//  Pokemon.swift
//  Pokedex
//
//  Created by Rishi on 15/06/17.
//  Copyright © 2017 Rishi. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        if  _name == nil {
            _name = ""
        }
        return _name
    }

    var pokedexId: Int {
        if _pokedexId == nil {
            _pokedexId = 0
        }
        return _pokedexId
    }
    
    
    
}