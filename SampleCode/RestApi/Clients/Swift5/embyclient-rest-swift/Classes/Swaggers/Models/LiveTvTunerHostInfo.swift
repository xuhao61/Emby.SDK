//
// LiveTvTunerHostInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct LiveTvTunerHostInfo: Codable {

    public var _id: String?
    public var url: String?
    public var type: String?
    public var deviceId: String?
    public var friendlyName: String?
    public var setupUrl: String?
    public var importFavoritesOnly: Bool?
    public var preferEpgChannelImages: Bool?
    public var preferEpgChannelNumbers: Bool?
    public var allowHWTranscoding: Bool?
    public var allowMappingByNumber: Bool?
    public var source: String?
    public var tunerCount: Int?
    public var userAgent: String?
    public var referrer: String?
    public var providerOptions: String?
    public var dataVersion: Int?

    public init(_id: String? = nil, url: String? = nil, type: String? = nil, deviceId: String? = nil, friendlyName: String? = nil, setupUrl: String? = nil, importFavoritesOnly: Bool? = nil, preferEpgChannelImages: Bool? = nil, preferEpgChannelNumbers: Bool? = nil, allowHWTranscoding: Bool? = nil, allowMappingByNumber: Bool? = nil, source: String? = nil, tunerCount: Int? = nil, userAgent: String? = nil, referrer: String? = nil, providerOptions: String? = nil, dataVersion: Int? = nil) {
        self._id = _id
        self.url = url
        self.type = type
        self.deviceId = deviceId
        self.friendlyName = friendlyName
        self.setupUrl = setupUrl
        self.importFavoritesOnly = importFavoritesOnly
        self.preferEpgChannelImages = preferEpgChannelImages
        self.preferEpgChannelNumbers = preferEpgChannelNumbers
        self.allowHWTranscoding = allowHWTranscoding
        self.allowMappingByNumber = allowMappingByNumber
        self.source = source
        self.tunerCount = tunerCount
        self.userAgent = userAgent
        self.referrer = referrer
        self.providerOptions = providerOptions
        self.dataVersion = dataVersion
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "Id"
        case url = "Url"
        case type = "Type"
        case deviceId = "DeviceId"
        case friendlyName = "FriendlyName"
        case setupUrl = "SetupUrl"
        case importFavoritesOnly = "ImportFavoritesOnly"
        case preferEpgChannelImages = "PreferEpgChannelImages"
        case preferEpgChannelNumbers = "PreferEpgChannelNumbers"
        case allowHWTranscoding = "AllowHWTranscoding"
        case allowMappingByNumber = "AllowMappingByNumber"
        case source = "Source"
        case tunerCount = "TunerCount"
        case userAgent = "UserAgent"
        case referrer = "Referrer"
        case providerOptions = "ProviderOptions"
        case dataVersion = "DataVersion"
    }

}
