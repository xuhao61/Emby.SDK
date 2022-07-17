//
// EmbyWebGenericEditEditorsEditorBase.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct EmbyWebGenericEditEditorsEditorBase: Codable {

    public var editorType: EmbyWebGenericEditCommonEditorTypes?
    public var name: String?
    public var _id: String?
    public var allowEmpty: Bool?
    public var isReadOnly: Bool?
    public var isAdvanced: Bool?
    public var displayName: String?
    public var _description: String?
    public var parentId: String?

    public init(editorType: EmbyWebGenericEditCommonEditorTypes? = nil, name: String? = nil, _id: String? = nil, allowEmpty: Bool? = nil, isReadOnly: Bool? = nil, isAdvanced: Bool? = nil, displayName: String? = nil, _description: String? = nil, parentId: String? = nil) {
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
