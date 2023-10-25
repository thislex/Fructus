//
//  FruitCardView.swift
//  Fructus
//
//  Created by Lexter Tapawan on 25/10/2023.
//

import SwiftUI

struct FruitCardView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        VStack(spacing: 20) {
            // FRUIT: IMAGE
            // FRUIT: TITLE
            Text("Blueberry")
            // FRUIT: HEADLINE
            // BUTTON: START
        } //: VSTACK
    }
}

// MARK - PREVIEW

#Preview {
    FruitCardView()
        .previewLayout(.fixed(width: 320, height: 640))
}
