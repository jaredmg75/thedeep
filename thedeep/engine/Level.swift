//
//  Level.swift
//  thedeep
//
//  Created by Jared Green on 8/29/21.
//

import Foundation

enum Level {
  case One, Two, Three, Four, Five, Six
  
  func getMonster() -> Monster {
    switch self {
    case .One:
      return Gobblin()
    case .Two:
      return Gobblin()
    case .Three:
      return Gobblin()
    case .Four:
      return Gobblin()
    case .Five:
      return Gobblin()
    case .Six:
      return Gobblin()
    }
  }
}
