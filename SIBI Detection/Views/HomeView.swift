//
//  HomeView.swift
//  SIBI Detection
//
//  Created by Ezra Arya Wijaya on 01/03/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(alignment: HorizontalAlignment.center, spacing: 20) {
            Text("SIBI Detector")
                .font(.title)
                .bold()
            
            Image("test")
                .resizable()
                .scaledToFill()                   .frame(width: 350, height: 600)
                .clipShape(
                    RoundedRectangle(
                        cornerRadius: 12)
                )
                .clipped()
            Text("Confidence: xxx")
                .font(.title2)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
