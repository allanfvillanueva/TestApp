//
//  ContentView.swift
//  TestApp
//
//  Created by Allan Villanueva on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            LoginView()
                .navigationBarTitle("Login Screen", displayMode: .inline)
        }
    }
}
