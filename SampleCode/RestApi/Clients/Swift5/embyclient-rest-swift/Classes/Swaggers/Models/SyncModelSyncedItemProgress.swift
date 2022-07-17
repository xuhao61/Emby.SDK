//
// SyncModelSyncedItemProgress.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SyncModelSyncedItemProgress: Codable {

    public var progress: Double?
    public var status: SyncModelSyncJobItemStatus?

    public init(progress: Double? = nil, status: SyncModelSyncJobItemStatus? = nil) {
        self.progress = progress
        self.status = status
    }

    public enum CodingKeys: String, CodingKey { 
        case progress = "Progress"
        case status = "Status"
    }

}
