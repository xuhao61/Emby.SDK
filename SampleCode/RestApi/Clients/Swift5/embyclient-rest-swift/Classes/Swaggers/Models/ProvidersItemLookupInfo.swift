//
// ProvidersItemLookupInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ProvidersItemLookupInfo: Codable {

    public var name: String?
    public var metadataLanguage: String?
    public var metadataCountryCode: String?
    public var providerIds: ProviderIdDictionary?
    public var year: Int?
    public var indexNumber: Int?
    public var parentIndexNumber: Int?
    public var premiereDate: Date?
    public var isAutomated: Bool?
    public var enableAdultMetadata: Bool?

    public init(name: String? = nil, metadataLanguage: String? = nil, metadataCountryCode: String? = nil, providerIds: ProviderIdDictionary? = nil, year: Int? = nil, indexNumber: Int? = nil, parentIndexNumber: Int? = nil, premiereDate: Date? = nil, isAutomated: Bool? = nil, enableAdultMetadata: Bool? = nil) {
        self.name = name
        self.metadataLanguage = metadataLanguage
        self.metadataCountryCode = metadataCountryCode
        self.providerIds = providerIds
        self.year = year
        self.indexNumber = indexNumber
        self.parentIndexNumber = parentIndexNumber
        self.premiereDate = premiereDate
        self.isAutomated = isAutomated
        self.enableAdultMetadata = enableAdultMetadata
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case metadataLanguage = "MetadataLanguage"
        case metadataCountryCode = "MetadataCountryCode"
        case providerIds = "ProviderIds"
        case year = "Year"
        case indexNumber = "IndexNumber"
        case parentIndexNumber = "ParentIndexNumber"
        case premiereDate = "PremiereDate"
        case isAutomated = "IsAutomated"
        case enableAdultMetadata = "EnableAdultMetadata"
    }

}
