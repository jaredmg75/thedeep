//
//  Gobblin.swift
//  thedeep
//
//  Created by Jared Green on 8/29/21.
//

import Foundation

class Gobblin : Monster {
  var items = [Item]()
  
  func getDefeatNumber(hero: Hero, spell: Spell?) -> Int {
    switch hero {
    case is Wizzard:
      guard let spell = spell else { return 5 }
      return spell == .Fire ? 2 : 3
    case is Warror:
      return 4
    case is Dwarf:
      return 5
    case is Elf:
      return 5
    default:
      preconditionFailure("Unsupported Hero")
    }
  }
  
  
}
