//
//  Pokemon.swift
//  pokedex
//
//  Created by Killian Jackson on 1/30/16.
//  Copyright © 2016 Killian Jackson. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name : String!
    private var _pokedexID : Int!
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionTxt: String!
    
    
    
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    
    init(name: String, pokedexID: Int) {
        self._name = name
        self._pokedexID = pokedexID
    }
    
}