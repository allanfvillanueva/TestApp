//
//  LoginModel.swift
//  TestApp
//
//  Created by Allan Villanueva on 7/12/24.
//

import Foundation

struct APIToken: Decodable {
    let data: LoginToken
}

struct LoginToken: Decodable {
    let accessToken: String
    let refreshToken: String
}
