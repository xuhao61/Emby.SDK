//
// QueryResultLogFile.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct QueryResultLogFile: Codable {

    public var items: [LogFile]?
    public var totalRecordCount: Int?

    public init(items: [LogFile]? = nil, totalRecordCount: Int? = nil) {
        self.items = items
        self.totalRecordCount = totalRecordCount
    }

    public enum CodingKeys: String, CodingKey { 
        case items = "Items"
        case totalRecordCount = "TotalRecordCount"
    }

}
