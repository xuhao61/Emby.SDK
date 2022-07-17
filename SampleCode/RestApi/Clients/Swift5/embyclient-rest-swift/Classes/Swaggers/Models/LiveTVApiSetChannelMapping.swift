//
// LiveTVApiSetChannelMapping.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct LiveTVApiSetChannelMapping: Codable {

    public var tunerChannelId: String?
    public var providerChannelId: String?

    public init(tunerChannelId: String? = nil, providerChannelId: String? = nil) {
        self.tunerChannelId = tunerChannelId
        self.providerChannelId = providerChannelId
    }

    public enum CodingKeys: String, CodingKey { 
        case tunerChannelId = "TunerChannelId"
        case providerChannelId = "ProviderChannelId"
    }

}
