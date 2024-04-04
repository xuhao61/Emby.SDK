//
// ProcessRunMetricsProcessMetricPoint.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ProcessRunMetricsProcessMetricPoint: Codable {

    /** The time. */
    public var time: String?
    /** The cpu percent. */
    public var cpuPercent: Double?
    /** The virtual memory. */
    public var virtualMemory: Double?
    /** The working set. */
    public var workingSet: Double?

    public init(time: String? = nil, cpuPercent: Double? = nil, virtualMemory: Double? = nil, workingSet: Double? = nil) {
        self.time = time
        self.cpuPercent = cpuPercent
        self.virtualMemory = virtualMemory
        self.workingSet = workingSet
    }

    public enum CodingKeys: String, CodingKey { 
        case time = "Time"
        case cpuPercent = "CpuPercent"
        case virtualMemory = "VirtualMemory"
        case workingSet = "WorkingSet"
    }

}
