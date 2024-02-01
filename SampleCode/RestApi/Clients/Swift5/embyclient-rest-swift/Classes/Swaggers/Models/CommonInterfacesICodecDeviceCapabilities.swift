//
// CommonInterfacesICodecDeviceCapabilities.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CommonInterfacesICodecDeviceCapabilities: Codable {

    public var supportsHwUpload: Bool?
    public var supportsHwDownload: Bool?
    public var supportsStandaloneDeviceInit: Bool?
    public var supports10BitProcessing: Bool?
    public var supportsNativeToneMapping: Bool?

    public init(supportsHwUpload: Bool? = nil, supportsHwDownload: Bool? = nil, supportsStandaloneDeviceInit: Bool? = nil, supports10BitProcessing: Bool? = nil, supportsNativeToneMapping: Bool? = nil) {
        self.supportsHwUpload = supportsHwUpload
        self.supportsHwDownload = supportsHwDownload
        self.supportsStandaloneDeviceInit = supportsStandaloneDeviceInit
        self.supports10BitProcessing = supports10BitProcessing
        self.supportsNativeToneMapping = supportsNativeToneMapping
    }

    public enum CodingKeys: String, CodingKey { 
        case supportsHwUpload = "SupportsHwUpload"
        case supportsHwDownload = "SupportsHwDownload"
        case supportsStandaloneDeviceInit = "SupportsStandaloneDeviceInit"
        case supports10BitProcessing = "Supports10BitProcessing"
        case supportsNativeToneMapping = "SupportsNativeToneMapping"
    }

}
