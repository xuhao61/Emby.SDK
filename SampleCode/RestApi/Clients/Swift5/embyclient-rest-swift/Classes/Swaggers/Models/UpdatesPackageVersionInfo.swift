//
// UpdatesPackageVersionInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UpdatesPackageVersionInfo: Codable {

    public var name: String?
    public var guid: String?
    public var versionStr: String?
    public var classification: UpdatesPackageVersionClass?
    public var _description: String?
    public var requiredVersionStr: String?
    public var sourceUrl: String?
    public var checksum: String?
    public var targetFilename: String?
    public var infoUrl: String?
    public var runtimes: String?

    public init(name: String? = nil, guid: String? = nil, versionStr: String? = nil, classification: UpdatesPackageVersionClass? = nil, _description: String? = nil, requiredVersionStr: String? = nil, sourceUrl: String? = nil, checksum: String? = nil, targetFilename: String? = nil, infoUrl: String? = nil, runtimes: String? = nil) {
        self.name = name
        self.guid = guid
        self.versionStr = versionStr
        self.classification = classification
        self._description = _description
        self.requiredVersionStr = requiredVersionStr
        self.sourceUrl = sourceUrl
        self.checksum = checksum
        self.targetFilename = targetFilename
        self.infoUrl = infoUrl
        self.runtimes = runtimes
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case guid
        case versionStr
        case classification
        case _description = "description"
        case requiredVersionStr
        case sourceUrl
        case checksum
        case targetFilename
        case infoUrl
        case runtimes
    }

}
