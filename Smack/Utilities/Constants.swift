//
//  Constants.swift
//  Smack
//
//  Created by Дмитрий on 06.06.20.
//  Copyright © 2020 Sachkov Dmitry. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Succsess: Bool) -> ()

// Constance URL
let BASE_URL = "https://mynewownchat1.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"

// Segue
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChanel"


// Users Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"


// Headers
let HEADER = [
    "Content-Type": "application/JSON; charset=utf-8"
]
