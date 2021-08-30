//
//  SandWorm.swift
//  thedeep
//
//  Created by Jared Green on 8/29/21.
//

import Foundation

class SandWorm : Monster {
  var items = [Item]()
  
  func getDefeatNumber(hero: Hero, spell: Spell?) -> Int {
    switch hero {
    case is Wizzard:
      guard let spell = spell else { return 10 }
      return spell == .Fire ? 7 : 8
    case is Warror:
      return 8
    case is Dwarf:
      return 10
    case is Elf:
      return 10
    default:
      preconditionFailure("Unsupported Hero")
    }
  }
  
  
}
