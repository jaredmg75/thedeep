//
//  Hero.swift
//  thedeep
//
//  Created by Jared Green on 8/29/21.
//

import Foundation

protocol Hero {
  var items: [Item] { get }
  var itemGoal: Int { get }
}
