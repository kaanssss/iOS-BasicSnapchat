//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Kaan Yalçınkaya on 29.12.2021.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init(){
    }
}
