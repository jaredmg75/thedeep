//
//  Monster.swift
//  thedeep
//
//  Created by Jared Green on 8/29/21.
//

import Foundation

protocol Monster {
  var items: [Item] {get set}
    
  func getDefeatNumber(hero: Hero, spell: Spell?) -> Int;
}
