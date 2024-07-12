//
//  LoginView.swift
//  TestApp
//
//  Created by Allan Villanueva on 7/12/24.
//

import SwiftUI

struct LoginView: View {
    @ObservedObject var viewModel: LoginViewModel = LoginViewModel()

    var body: some View {
        VStack {
            Spacer()
            VStack {
                TextField(
                    "Username",
                    text: $viewModel.username
                )
                .autocapitalization(.none)
                .disableAutocorrection(true)
                .padding(.top, 20)
                
                Divider()
                
                SecureField(
                    "Password",
                    text: $viewModel.password
                )
                .padding(.top, 20)
                
                Divider()
            }
            Spacer()
            .background(Color.blue)
            NavigationLink(destination: WelcomeView()) {
                Text("LOGIN")
            }
        }.padding(30)
    }
}
