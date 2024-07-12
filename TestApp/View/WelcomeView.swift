//
//  WelcomeView.swift
//  TestApp
//
//  Created by Allan Villanueva on 7/12/24.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        GeometryReader { proxy in
            ZStack {
                VStack {
                    Text("Welcome!")
                        .font(.title2)
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus quis massa et eros volutpat posuere a vel nisl. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus quis massa et eros volutpat posuere a vel nisl.")
                        .font(.headline)
                        .foregroundColor(.gray)
                        .padding()
                    .padding()
                    Spacer()
                }
            }
        }
    }
}

