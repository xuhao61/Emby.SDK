//
// DlnaResponseProfile.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct DlnaResponseProfile: Codable {

    public var container: String?
    public var audioCodec: String?
    public var videoCodec: String?
    public var type: DlnaDlnaProfileType?
    public var orgPn: String?
    public var mimeType: String?
    public var conditions: [DlnaProfileCondition]?

    public init(container: String? = nil, audioCodec: String? = nil, videoCodec: String? = nil, type: DlnaDlnaProfileType? = nil, orgPn: String? = nil, mimeType: String? = nil, conditions: [DlnaProfileCondition]? = nil) {
        self.container = container
        self.audioCodec = audioCodec
        self.videoCodec = videoCodec
        self.type = type
        self.orgPn = orgPn
        self.mimeType = mimeType
        self.conditions = conditions
    }

    public enum CodingKeys: String, CodingKey { 
        case container = "Container"
        case audioCodec = "AudioCodec"
        case videoCodec = "VideoCodec"
        case type = "Type"
        case orgPn = "OrgPn"
        case mimeType = "MimeType"
        case conditions = "Conditions"
    }

}
