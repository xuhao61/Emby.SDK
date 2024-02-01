//
// PluginsPluginInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** This is a serializable stub class that is used by the api to provide information about installed plugins.   */

public struct PluginsPluginInfo: Codable {

    /** The name. */
    public var name: String?
    /** The version. */
    public var version: String?
    /** The name of the configuration file. */
    public var configurationFileName: String?
    /** The description. */
    public var _description: String?
    /** The unique id. */
    public var _id: String?
    /** The image URL. */
    public var imageTag: String?

    public init(name: String? = nil, version: String? = nil, configurationFileName: String? = nil, _description: String? = nil, _id: String? = nil, imageTag: String? = nil) {
        self.name = name
        self.version = version
        self.configurationFileName = configurationFileName
        self._description = _description
        self._id = _id
        self.imageTag = imageTag
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case version = "Version"
        case configurationFileName = "ConfigurationFileName"
        case _description = "Description"
        case _id = "Id"
        case imageTag = "ImageTag"
    }

}
