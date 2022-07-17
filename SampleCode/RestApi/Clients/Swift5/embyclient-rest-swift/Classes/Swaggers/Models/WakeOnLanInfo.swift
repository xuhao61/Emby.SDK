//
// WakeOnLanInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct WakeOnLanInfo: Codable {

    public var macAddress: String?
    public var broadcastAddress: String?
    public var port: Int?

    public init(macAddress: String? = nil, broadcastAddress: String? = nil, port: Int? = nil) {
        self.macAddress = macAddress
        self.broadcastAddress = broadcastAddress
        self.port = port
    }

    public enum CodingKeys: String, CodingKey { 
        case macAddress = "MacAddress"
        case broadcastAddress = "BroadcastAddress"
        case port = "Port"
    }

}
