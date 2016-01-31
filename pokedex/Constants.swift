//
//  Constants.swift
//  pokedex
//
//  Created by Killian Jackson on 1/31/16.
//  Copyright © 2016 Killian Jackson. All rights reserved.
//

import Foundation

let URL_BASE = "http://pokeapi.co"
let URL_POKEMON = "/api/v1/pokemon/"


// Going to be called whenever we want it to. Has no parameters and returns nothing.
typealias DownloadComplete = () -> ()