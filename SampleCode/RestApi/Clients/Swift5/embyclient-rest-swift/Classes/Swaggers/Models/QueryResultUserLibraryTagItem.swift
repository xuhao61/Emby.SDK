//
// QueryResultUserLibraryTagItem.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct QueryResultUserLibraryTagItem: Codable {

    public var items: [UserLibraryTagItem]?
    public var totalRecordCount: Int?

    public init(items: [UserLibraryTagItem]? = nil, totalRecordCount: Int? = nil) {
        self.items = items
        self.totalRecordCount = totalRecordCount
    }

    public enum CodingKeys: String, CodingKey { 
        case items = "Items"
        case totalRecordCount = "TotalRecordCount"
    }

}
