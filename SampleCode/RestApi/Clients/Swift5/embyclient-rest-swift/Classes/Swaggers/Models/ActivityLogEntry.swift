//
// ActivityLogEntry.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ActivityLogEntry: Codable {

    /** The identifier. */
    public var _id: Int64?
    /** The name. */
    public var name: String?
    /** The overview. */
    public var overview: String?
    /** The short overview. */
    public var shortOverview: String?
    /** The type. */
    public var type: String?
    /** The item identifier. */
    public var itemId: String?
    /** The date. */
    public var date: Date?
    /** The user identifier. */
    public var userId: String?
    /** The user primary image tag. */
    public var userPrimaryImageTag: String?
    public var severity: LoggingLogSeverity?

    public init(_id: Int64? = nil, name: String? = nil, overview: String? = nil, shortOverview: String? = nil, type: String? = nil, itemId: String? = nil, date: Date? = nil, userId: String? = nil, userPrimaryImageTag: String? = nil, severity: LoggingLogSeverity? = nil) {
        self._id = _id
        self.name = name
        self.overview = overview
        self.shortOverview = shortOverview
        self.type = type
        self.itemId = itemId
        self.date = date
        self.userId = userId
        self.userPrimaryImageTag = userPrimaryImageTag
        self.severity = severity
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "Id"
        case name = "Name"
        case overview = "Overview"
        case shortOverview = "ShortOverview"
        case type = "Type"
        case itemId = "ItemId"
        case date = "Date"
        case userId = "UserId"
        case userPrimaryImageTag = "UserPrimaryImageTag"
        case severity = "Severity"
    }

}
