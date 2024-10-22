//
//  ContentView.swift
//  MyFirst
//
//  Created by Buck Rozelle on 10/22/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            ByeView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
