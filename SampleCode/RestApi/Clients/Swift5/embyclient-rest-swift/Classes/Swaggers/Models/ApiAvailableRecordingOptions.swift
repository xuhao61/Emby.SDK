//
// ApiAvailableRecordingOptions.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ApiAvailableRecordingOptions: Codable {

    public var recordingFolders: [ApiNameIdDescriptionPair]?
    public var movieRecordingFolders: [ApiNameIdDescriptionPair]?
    public var seriesRecordingFolders: [ApiNameIdDescriptionPair]?

    public init(recordingFolders: [ApiNameIdDescriptionPair]? = nil, movieRecordingFolders: [ApiNameIdDescriptionPair]? = nil, seriesRecordingFolders: [ApiNameIdDescriptionPair]? = nil) {
        self.recordingFolders = recordingFolders
        self.movieRecordingFolders = movieRecordingFolders
        self.seriesRecordingFolders = seriesRecordingFolders
    }

    public enum CodingKeys: String, CodingKey { 
        case recordingFolders = "RecordingFolders"
        case movieRecordingFolders = "MovieRecordingFolders"
        case seriesRecordingFolders = "SeriesRecordingFolders"
    }

}
