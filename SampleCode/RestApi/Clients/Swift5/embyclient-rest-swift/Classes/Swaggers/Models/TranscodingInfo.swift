//
// TranscodingInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TranscodingInfo: Codable {

    public var audioCodec: String?
    public var videoCodec: String?
    public var subProtocol: String?
    public var container: String?
    public var isVideoDirect: Bool?
    public var isAudioDirect: Bool?
    public var bitrate: Int?
    public var audioBitrate: Int?
    public var videoBitrate: Int?
    public var framerate: Float?
    public var completionPercentage: Double?
    public var transcodingPositionTicks: Double?
    public var transcodingStartPositionTicks: Double?
    public var width: Int?
    public var height: Int?
    public var audioChannels: Int?
    public var transcodeReasons: [TranscodeReason]?
    /** Deprecated, please use ProcessStatistics instead */
    public var currentCpuUsage: Double?
    /** Deprecated, please use ProcessStatistics instead */
    public var averageCpuUsage: Double?
    /** Deprecated, please use ProcessStatistics instead */
    public var cpuHistory: [TupleDoubleDouble]?
    public var processStatistics: ProcessRunMetricsProcessStatistics?
    public var currentThrottle: Int?
    public var videoDecoder: String?
    public var videoDecoderIsHardware: Bool?
    public var videoDecoderMediaType: String?
    public var videoDecoderHwAccel: String?
    public var videoEncoder: String?
    public var videoEncoderIsHardware: Bool?
    public var videoEncoderMediaType: String?
    public var videoEncoderHwAccel: String?
    public var videoPipelineInfo: [TranscodingVpStepInfo]?
    public var subtitlePipelineInfos: [[TranscodingVpStepInfo]]?

    public init(audioCodec: String? = nil, videoCodec: String? = nil, subProtocol: String? = nil, container: String? = nil, isVideoDirect: Bool? = nil, isAudioDirect: Bool? = nil, bitrate: Int? = nil, audioBitrate: Int? = nil, videoBitrate: Int? = nil, framerate: Float? = nil, completionPercentage: Double? = nil, transcodingPositionTicks: Double? = nil, transcodingStartPositionTicks: Double? = nil, width: Int? = nil, height: Int? = nil, audioChannels: Int? = nil, transcodeReasons: [TranscodeReason]? = nil, currentCpuUsage: Double? = nil, averageCpuUsage: Double? = nil, cpuHistory: [TupleDoubleDouble]? = nil, processStatistics: ProcessRunMetricsProcessStatistics? = nil, currentThrottle: Int? = nil, videoDecoder: String? = nil, videoDecoderIsHardware: Bool? = nil, videoDecoderMediaType: String? = nil, videoDecoderHwAccel: String? = nil, videoEncoder: String? = nil, videoEncoderIsHardware: Bool? = nil, videoEncoderMediaType: String? = nil, videoEncoderHwAccel: String? = nil, videoPipelineInfo: [TranscodingVpStepInfo]? = nil, subtitlePipelineInfos: [[TranscodingVpStepInfo]]? = nil) {
        self.audioCodec = audioCodec
        self.videoCodec = videoCodec
        self.subProtocol = subProtocol
        self.container = container
        self.isVideoDirect = isVideoDirect
        self.isAudioDirect = isAudioDirect
        self.bitrate = bitrate
        self.audioBitrate = audioBitrate
        self.videoBitrate = videoBitrate
        self.framerate = framerate
        self.completionPercentage = completionPercentage
        self.transcodingPositionTicks = transcodingPositionTicks
        self.transcodingStartPositionTicks = transcodingStartPositionTicks
        self.width = width
        self.height = height
        self.audioChannels = audioChannels
        self.transcodeReasons = transcodeReasons
        self.currentCpuUsage = currentCpuUsage
        self.averageCpuUsage = averageCpuUsage
        self.cpuHistory = cpuHistory
        self.processStatistics = processStatistics
        self.currentThrottle = currentThrottle
        self.videoDecoder = videoDecoder
        self.videoDecoderIsHardware = videoDecoderIsHardware
        self.videoDecoderMediaType = videoDecoderMediaType
        self.videoDecoderHwAccel = videoDecoderHwAccel
        self.videoEncoder = videoEncoder
        self.videoEncoderIsHardware = videoEncoderIsHardware
        self.videoEncoderMediaType = videoEncoderMediaType
        self.videoEncoderHwAccel = videoEncoderHwAccel
        self.videoPipelineInfo = videoPipelineInfo
        self.subtitlePipelineInfos = subtitlePipelineInfos
    }

    public enum CodingKeys: String, CodingKey { 
        case audioCodec = "AudioCodec"
        case videoCodec = "VideoCodec"
        case subProtocol = "SubProtocol"
        case container = "Container"
        case isVideoDirect = "IsVideoDirect"
        case isAudioDirect = "IsAudioDirect"
        case bitrate = "Bitrate"
        case audioBitrate = "AudioBitrate"
        case videoBitrate = "VideoBitrate"
        case framerate = "Framerate"
        case completionPercentage = "CompletionPercentage"
        case transcodingPositionTicks = "TranscodingPositionTicks"
        case transcodingStartPositionTicks = "TranscodingStartPositionTicks"
        case width = "Width"
        case height = "Height"
        case audioChannels = "AudioChannels"
        case transcodeReasons = "TranscodeReasons"
        case currentCpuUsage = "CurrentCpuUsage"
        case averageCpuUsage = "AverageCpuUsage"
        case cpuHistory = "CpuHistory"
        case processStatistics = "ProcessStatistics"
        case currentThrottle = "CurrentThrottle"
        case videoDecoder = "VideoDecoder"
        case videoDecoderIsHardware = "VideoDecoderIsHardware"
        case videoDecoderMediaType = "VideoDecoderMediaType"
        case videoDecoderHwAccel = "VideoDecoderHwAccel"
        case videoEncoder = "VideoEncoder"
        case videoEncoderIsHardware = "VideoEncoderIsHardware"
        case videoEncoderMediaType = "VideoEncoderMediaType"
        case videoEncoderHwAccel = "VideoEncoderHwAccel"
        case videoPipelineInfo = "VideoPipelineInfo"
        case subtitlePipelineInfos = "SubtitlePipelineInfos"
    }

}
