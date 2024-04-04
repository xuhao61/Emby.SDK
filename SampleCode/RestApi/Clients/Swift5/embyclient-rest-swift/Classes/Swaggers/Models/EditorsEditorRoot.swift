//
// EditorsEditorRoot.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct EditorsEditorRoot: Codable {

    public var propertyConditions: [ConditionsPropertyCondition]?
    public var postbackActions: [ActionsPostbackAction]?
    public var titleButton: EditorsEditorButtonItem?
    public var editorItems: [EditorsEditorBase]?
    public var editorType: CommonEditorTypes?
    public var name: String?
    public var _id: String?
    public var allowEmpty: Bool?
    public var isReadOnly: Bool?
    public var isAdvanced: Bool?
    public var displayName: String?
    public var _description: String?
    public var parentId: String?

    public init(propertyConditions: [ConditionsPropertyCondition]? = nil, postbackActions: [ActionsPostbackAction]? = nil, titleButton: EditorsEditorButtonItem? = nil, editorItems: [EditorsEditorBase]? = nil, editorType: CommonEditorTypes? = nil, name: String? = nil, _id: String? = nil, allowEmpty: Bool? = nil, isReadOnly: Bool? = nil, isAdvanced: Bool? = nil, displayName: String? = nil, _description: String? = nil, parentId: String? = nil) {
        self.propertyConditions = propertyConditions
        self.postbackActions = postbackActions
        self.titleButton = titleButton
        self.editorItems = editorItems
        self.editorType = editorType
        self.name = name
        self._id = _id
        self.allowEmpty = allowEmpty
        self.isReadOnly = isReadOnly
        self.isAdvanced = isAdvanced
        self.displayName = displayName
        self._description = _description
        self.parentId = parentId
    }

    public enum CodingKeys: String, CodingKey { 
        case propertyConditions = "PropertyConditions"
        case postbackActions = "PostbackActions"
        case titleButton = "TitleButton"
        case editorItems = "EditorItems"
        case editorType = "EditorType"
        case name = "Name"
        case _id = "Id"
        case allowEmpty = "AllowEmpty"
        case isReadOnly = "IsReadOnly"
        case isAdvanced = "IsAdvanced"
        case displayName = "DisplayName"
        case _description = "Description"
        case parentId = "ParentId"
    }

}
