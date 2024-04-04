//
// LibrarySubFolder.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct LibrarySubFolder: Codable {

    public var name: String?
    public var _id: String?
    public var path: String?
    public var isUserAccessConfigurable: Bool?

    public init(name: String? = nil, _id: String? = nil, path: String? = nil, isUserAccessConfigurable: Bool? = nil) {
        self.name = name
        self._id = _id
        self.path = path
        self.isUserAccessConfigurable = isUserAccessConfigurable
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case _id = "Id"
        case path = "Path"
        case isUserAccessConfigurable = "IsUserAccessConfigurable"
    }

}
