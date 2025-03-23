//
//  CustomEnvironment.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Kevin Wu on 3/23/25.
//

import SwiftUI

// 修改值
//   .environment(\.mainPaddingValue, 101)
// 获取值
//   @Environment(\.mainPaddingValue) var mp

struct MainPaddingKey: EnvironmentKey {
    static var defaultValue: Double = 20.0
}

extension EnvironmentValues {
    var mainPaddingValue: Double {
        get {
            self[MainPaddingKey.self]
        }
        set {
            self[MainPaddingKey.self] = newValue
        }
    }
}
