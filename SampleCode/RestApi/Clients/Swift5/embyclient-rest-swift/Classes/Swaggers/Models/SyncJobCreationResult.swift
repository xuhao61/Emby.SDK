//
// SyncJobCreationResult.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SyncJobCreationResult: Codable {

    public var job: SyncJob?
    public var jobItems: [SyncJobItem]?

    public init(job: SyncJob? = nil, jobItems: [SyncJobItem]? = nil) {
        self.job = job
        self.jobItems = jobItems
    }

    public enum CodingKeys: String, CodingKey { 
        case job = "Job"
        case jobItems = "JobItems"
    }

}
