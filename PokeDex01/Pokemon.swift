//
//  Pokemon.swift
//  PokeDex01
//
//  Created by Bimonaretga on 1/16/17.
//  Copyright © 2017 devslopes. All rights reserved.
//

import Foundation

class Pokemon {
    
    //declare two private vars of name _name: String! and _pokemonID: Int
    //declare the public vars of name name: String and pokemonId: Int
    //init the two vars.
    
    private var _name: String!
    private var _pokemonId: Int!
    
    var name: String {
        return _name
    }
    
    var pokemonId: Int {
        return _pokemonId
    }
    
    init(nameOfPokemon name: String, pokemonId: Int) {
        
        self._name = name
        self._pokemonId = pokemonId
        
    }
}

