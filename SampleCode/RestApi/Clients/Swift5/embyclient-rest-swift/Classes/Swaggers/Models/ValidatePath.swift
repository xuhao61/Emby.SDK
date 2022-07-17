//
// ValidatePath.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ValidatePath: Codable {

    public var validateWriteable: Bool?
    public var isFile: Bool?

    public init(validateWriteable: Bool? = nil, isFile: Bool? = nil) {
        self.validateWriteable = validateWriteable
        self.isFile = isFile
    }

    public enum CodingKeys: String, CodingKey { 
        case validateWriteable = "ValidateWriteable"
        case isFile = "IsFile"
    }

}
