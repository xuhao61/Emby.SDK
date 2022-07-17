//
// ExternalIdInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ExternalIdInfo: Codable {

    public var name: String?
    public var key: String?
    public var urlFormatString: String?
    public var isSupportedAsIdentifier: Bool?

    public init(name: String? = nil, key: String? = nil, urlFormatString: String? = nil, isSupportedAsIdentifier: Bool? = nil) {
        self.name = name
        self.key = key
        self.urlFormatString = urlFormatString
        self.isSupportedAsIdentifier = isSupportedAsIdentifier
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case key = "Key"
        case urlFormatString = "UrlFormatString"
        case isSupportedAsIdentifier = "IsSupportedAsIdentifier"
    }

}
