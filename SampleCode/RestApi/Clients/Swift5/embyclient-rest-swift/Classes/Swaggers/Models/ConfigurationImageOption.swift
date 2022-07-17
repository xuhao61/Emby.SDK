//
// ConfigurationImageOption.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ConfigurationImageOption: Codable {

    public var type: ImageType?
    public var limit: Int?
    public var minWidth: Int?

    public init(type: ImageType? = nil, limit: Int? = nil, minWidth: Int? = nil) {
        self.type = type
        self.limit = limit
        self.minWidth = minWidth
    }

    public enum CodingKeys: String, CodingKey { 
        case type = "Type"
        case limit = "Limit"
        case minWidth = "MinWidth"
    }

}
