//
// AuthenticateUser.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AuthenticateUser: Codable {

    public var pw: String?

    public init(pw: String? = nil) {
        self.pw = pw
    }

    public enum CodingKeys: String, CodingKey { 
        case pw = "Pw"
    }

}
