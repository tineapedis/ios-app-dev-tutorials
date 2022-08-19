//
//  Theme.swift
//  ios-app-dev-tutorials
//
//  Created by nmurata on 2022/08/19.
//

import SwiftUI

enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var mainColor: Color {
          Color(rawValue)
      }
    
    var accentColor: Color {
        switch self {
        case .indigo, .magenta, .navy, .oxblood, .purple:
            return .white
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow:
            return .black
        }
    }
}
