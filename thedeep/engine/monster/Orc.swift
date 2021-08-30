//
//  Orc.swift
//  thedeep
//
//  Created by Jared Green on 8/29/21.
//

import Foundation

class Orc : Monster {
  var items = [Item]()
  
  func getDefeatNumber(hero: Hero, spell: Spell?) -> Int {
    switch hero {
    case is Wizzard:
      guard let spell = spell else { return 6 }
      return spell == .Fire ? 4 : 4
    case is Warror:
      return 5
    case is Dwarf:
      return 7
    case is Elf:
      return 7
    default:
      preconditionFailure("Unsupported Hero")
    }
  }
  
  
}
