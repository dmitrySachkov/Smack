//
//  UserDataService.swift
//  Smack
//
//  Created by Дмитрий on 21.06.20.
//  Copyright © 2020 Sachkov Dmitry. All rights reserved.
//

import Foundation

class UserDataService {
    
    static let instance = UserDataService()
    
    public private(set) var id = ""
    public private(set) var avatarColor = ""
    public private(set) var avatarName = ""
    public private(set) var email = ""
    public private(set) var name = ""
    
    func setUserData(id: String, avtarColor: String, avatarName: String, email: String, name: String) {
        self.id = id
        self.avatarColor = avatarName
        self.avatarName = avatarName
        self.email = email
        self.name = name
    }
    
    func setAvatarName(avatarName: String) {
        self.avatarName = avatarName
    }
}
