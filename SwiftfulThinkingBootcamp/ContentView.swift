//
//  ContentView.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Kevin Wu on 3/23/25.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.mainPaddingValue) var mp

    var body: some View {
        Text("env: \(mp)")
    }
}

#Preview {
    ContentView()
}
