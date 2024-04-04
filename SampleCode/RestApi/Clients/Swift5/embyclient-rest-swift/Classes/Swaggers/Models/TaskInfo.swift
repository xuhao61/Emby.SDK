//
// TaskInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Class TaskInfo   */

public struct TaskInfo: Codable {

    /** The name. */
    public var name: String?
    public var state: TaskState?
    /** The progress. */
    public var currentProgressPercentage: Double?
    /** The id. */
    public var _id: String?
    public var lastExecutionResult: TaskResult?
    /** The triggers. */
    public var triggers: [TaskTriggerInfo]?
    /** The description. */
    public var _description: String?
    /** The category. */
    public var category: String?
    /** A value indicating whether this instance is hidden. */
    public var isHidden: Bool?
    /** The key. */
    public var key: String?

    public init(name: String? = nil, state: TaskState? = nil, currentProgressPercentage: Double? = nil, _id: String? = nil, lastExecutionResult: TaskResult? = nil, triggers: [TaskTriggerInfo]? = nil, _description: String? = nil, category: String? = nil, isHidden: Bool? = nil, key: String? = nil) {
        self.name = name
        self.state = state
        self.currentProgressPercentage = currentProgressPercentage
        self._id = _id
        self.lastExecutionResult = lastExecutionResult
        self.triggers = triggers
        self._description = _description
        self.category = category
        self.isHidden = isHidden
        self.key = key
    }

    public enum CodingKeys: String, CodingKey { 
        case name = "Name"
        case state = "State"
        case currentProgressPercentage = "CurrentProgressPercentage"
        case _id = "Id"
        case lastExecutionResult = "LastExecutionResult"
        case triggers = "Triggers"
        case _description = "Description"
        case category = "Category"
        case isHidden = "IsHidden"
        case key = "Key"
    }

}
