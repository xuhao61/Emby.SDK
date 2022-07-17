//
// ConfigurationMediaPathInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ConfigurationMediaPathInfo: Codable {

    public var path: String?
    public var networkPath: String?

    public init(path: String? = nil, networkPath: String? = nil) {
        self.path = path
        self.networkPath = networkPath
    }

    public enum CodingKeys: String, CodingKey { 
        case path = "Path"
        case networkPath = "NetworkPath"
    }

}
