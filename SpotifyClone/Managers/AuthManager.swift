//
//  AuthManager.swift
//  SpotifyClone
//
//  Created by Gerald Kamau on 03/02/2023.
//

import Foundation


final class AuthManager{
    
    static let shared = AuthManager()
    
    private init(){}
    
    var isSigned : Bool {
        return false
    }
    
    private var accessToken: String?{
        return nil
    }
    
    private var refreshToken: String?{
        return nil
    }
    
    private var tokenExpirationDate: String?{
        return nil
    }
    
    private var shouuldRefreshToken: Bool?{
        return false
    }
    
    
    
}
