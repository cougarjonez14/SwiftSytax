//
//  ContentView.swift
//  WeSpilit
//
//  Created by 1 on 10/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            // 1. Creating a form
            Form {
                Section {
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
                Section {
                    Text("Hello, world!")
                }
                Section {
                    Text("Hello, world!")
                }
            }
            .navigationTitle("Form")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
