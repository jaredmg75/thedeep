//
//  Blob.swift
//  thedeep
//
//  Created by Jared Green on 8/29/21.
//

import Foundation

class Blob : Monster {
  var items = [Item]()
  
  func getDefeatNumber(hero: Hero, spell: Spell?) -> Int {
    switch hero {
    case is Wizzard:
      guard let spell = spell else { return 8 }
      return spell == .Fire ? 10 : 9
    case is Warror:
      return 7
    case is Dwarf:
      return 9
    case is Elf:
      return 9
    default:
      preconditionFailure("Unsupported Hero")
    }
  }
  
  
}
