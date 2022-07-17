//
// RemoteSearchResult.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct RemoteSearchResult: Codable {

    public var name: String?
    public var providerIds: ProviderIdDictionary?
    public var productionYear: Int?
    public var indexNumber: Int?
    public var indexNumberEnd: Int?
    public var parentIndexNumber: Int?
    public var premiereDate: Date?
    public var imageUrl: String?
    public var searchProviderName: String?
    public var gameSystem: String?
    public var overview: String?
    public var disambiguationComment: String?
    public var albumArtist: RemoteSearchResult?
    public var artists: [RemoteSearchResult]?

    public init(name: String? = nil, providerIds: ProviderIdDictionary? = nil, productionYear: Int? = nil, indexNumber: Int? = nil, indexNumberEnd: Int? = nil, parentIndexNumber: Int? = nil, premiereDate: Date? = nil, imageUrl: String? = nil, searchProviderName: String? = nil, gameSystem: String? = nil, overview: String? = nil, disambiguationComment: String? = nil, albumArtist: RemoteSearchResult? = nil, artists: [RemoteSearchResult]? = nil) {
        self.name = name
        self.providerIds = providerIds
        self.productionYear = productionYear
        self.indexNumber = indexNumber
        self.indexNumberEnd = indexNumberEnd
        self.parentIndexNumber = parentIndexNumber
        self.premiereDate = premiereDate
        self.imageUrl = imageUrl
        self.searchProviderName = searchProviderName
        self.gameSystem = gameSystem
        self.overview = overview
        self.disambiguationComment = disambiguationComment
        self.albumArtist = albumArtist
        self.artists = artists
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case providerIds = "ProviderIds"
        case productionYear = "ProductionYear"
        case indexNumber = "IndexNumber"
        case indexNumberEnd = "IndexNumberEnd"
        case parentIndexNumber = "ParentIndexNumber"
        case premiereDate = "PremiereDate"
        case imageUrl = "ImageUrl"
        case searchProviderName = "SearchProviderName"
        case gameSystem = "GameSystem"
        case overview = "Overview"
        case disambiguationComment = "DisambiguationComment"
        case albumArtist = "AlbumArtist"
        case artists = "Artists"
    }

}
