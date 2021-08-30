//
//  Spider.swift
//  thedeep
//
//  Created by Jared Green on 8/29/21.
//

import Foundation

class Spider : Monster {
  var items = [Item]()
  
  func getDefeatNumber(hero: Hero, spell: Spell?) -> Int {
    switch hero {
    case is Wizzard:
      guard let spell = spell else { return 7 }
      return spell == .Fire ? 5 : 6
    case is Warror:
      return 6
    case is Dwarf:
      return 8
    case is Elf:
      return 8
    default:
      preconditionFailure("Unsupported Hero")
    }
  }
  
  
}
