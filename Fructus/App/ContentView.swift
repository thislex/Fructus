//
//  ContentView.swift
//  Fructus
//
//  Created by Lexter Tapawan on 24/10/2023.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    var fruits: [Fruit] = fruitsData
    
    // MARK: - BODY
    
    var body: some View {
        NavigationStack {
            Text("Hello, world!")
        } //: NAVIGATION
    }
}

// MARK: - PREVIEW

#Preview {
    ContentView(fruits: fruitsData)
}
