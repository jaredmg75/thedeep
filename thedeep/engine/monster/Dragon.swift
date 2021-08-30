//
//  Dragon.swift
//  thedeep
//
//  Created by Jared Green on 8/29/21.
//

import Foundation

class Dragon : Monster {
  var items = [Item]()
  
  func getDefeatNumber(hero: Hero, spell: Spell?) -> Int {
    switch hero {
    case is Wizzard:
      guard let spell = spell else { return 11 }
      return spell == .Fire ? 12 : 9
    case is Warror:
      return 10
    case is Dwarf:
      return 12
    case is Elf:
      return 12
    default:
      preconditionFailure("Unsupported Hero")
    }
  }
  
  
}
