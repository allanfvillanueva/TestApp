//
//  LoginViewModel.swift
//  TestApp
//
//  Created by Allan Villanueva on 7/12/24.
//

import Foundation

class LoginViewModel: ObservableObject {

    @Published var username: String = ""
    @Published var password: String = ""

    func login() {
        Actions(
            parameters: UserData(
                username: username,
                password: password
            )
        ).call { _ in
            //successful API connection
        }
    }
}

