//
//  AuthManager.swift
//  SpotifyClone
//
//  Created by Gerald Kamau on 03/02/2023.
//

import Foundation


final class AuthManager{
    
    static let shared = AuthManager()
    
    struct Constants{
        static let clientID = "bcbc34c64982493481ef61ecebe799b7"
        static let clientSecret = "d0ce637889ba4e94ab52dc837818c776"
    }
    
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
