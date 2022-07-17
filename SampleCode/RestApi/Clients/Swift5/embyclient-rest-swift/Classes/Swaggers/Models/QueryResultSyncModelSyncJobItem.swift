//
// QueryResultSyncModelSyncJobItem.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct QueryResultSyncModelSyncJobItem: Codable {

    public var items: [SyncModelSyncJobItem]?
    public var totalRecordCount: Int?

    public init(items: [SyncModelSyncJobItem]? = nil, totalRecordCount: Int? = nil) {
        self.items = items
        self.totalRecordCount = totalRecordCount
    }

    public enum CodingKeys: String, CodingKey { 
        case items = "Items"
        case totalRecordCount = "TotalRecordCount"
    }

}
