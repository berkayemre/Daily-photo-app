//
//  UserSingleton.swift
//  DailyPhotoApp
//
//  Created by Berkay Emre Aslan on 4.03.2024.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init(){
        
    }
}
