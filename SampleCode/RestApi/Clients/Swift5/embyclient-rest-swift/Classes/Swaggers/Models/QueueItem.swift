//
// QueueItem.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct QueueItem: Codable {

    public var _id: Int64?
    public var playlistItemId: String?

    public init(_id: Int64? = nil, playlistItemId: String? = nil) {
        self._id = _id
        self.playlistItemId = playlistItemId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "Id"
        case playlistItemId = "PlaylistItemId"
    }

}
