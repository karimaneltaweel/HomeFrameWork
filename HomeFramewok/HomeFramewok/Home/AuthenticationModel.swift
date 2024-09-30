//
//  AuthenticationModel.swift
//  AdvaFrameWork
//
//  Created by MacBook Pro on 04/10/2023.
//

import Foundation

struct AuthenticationModel:Codable{
    
    var data: AuthenticationData
    let status: Bool
}

struct AuthenticationData:Codable{
    var clientId:String?
    var clientSecret:String?
    var clientName:String?
//    var modules:[ADVAModulesEnum]?
    var guestUser:GuestUser?
   
}

struct GuestUser:Codable{
    var id:String?
    var createdAt:String?
    var registeredThrough:String?
}
