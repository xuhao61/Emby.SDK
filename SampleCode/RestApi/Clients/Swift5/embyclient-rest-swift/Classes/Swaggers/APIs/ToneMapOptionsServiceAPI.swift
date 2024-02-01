//
// ToneMapOptionsServiceAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class ToneMapOptionsServiceAPI {
    /**
     Gets the tone mapping options

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getEncodingFulltonemapoptions(completion: @escaping ((_ data: EditObjectContainer?,_ error: Error?) -> Void)) {
        getEncodingFulltonemapoptionsWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets the tone mapping options
     - GET /Encoding/FullToneMapOptions

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example={
  "TypeName" : "TypeName",
  "EditorRoot" : {
    "ParentId" : "ParentId",
    "AllowEmpty" : true,
    "Description" : "Description",
    "PropertyConditions" : [ {
      "AffectedPropertyId" : "AffectedPropertyId",
      "TargetPropertyId" : "TargetPropertyId",
      "SimpleCondition" : "IsTrue",
      "Value" : { },
      "ValueCondition" : "IsEqual",
      "ConditionType" : "Visible"
    }, {
      "AffectedPropertyId" : "AffectedPropertyId",
      "TargetPropertyId" : "TargetPropertyId",
      "SimpleCondition" : "IsTrue",
      "Value" : { },
      "ValueCondition" : "IsEqual",
      "ConditionType" : "Visible"
    } ],
    "TitleButton" : {
      "ParentId" : "ParentId",
      "AllowEmpty" : true,
      "Description" : "Description",
      "DisplayName" : "DisplayName",
      "EditorType" : "Group",
      "Id" : "Id",
      "IsAdvanced" : true,
      "IsReadOnly" : true,
      "Name" : "Name"
    },
    "Name" : "Name",
    "PostbackActions" : [ {
      "CommandParameterPropertyId" : "CommandParameterPropertyId",
      "TargetEditorId" : "TargetEditorId",
      "PostbackCommandId" : "PostbackCommandId"
    }, {
      "CommandParameterPropertyId" : "CommandParameterPropertyId",
      "TargetEditorId" : "TargetEditorId",
      "PostbackCommandId" : "PostbackCommandId"
    } ],
    "EditorItems" : [ {
      "ParentId" : "ParentId",
      "AllowEmpty" : true,
      "Description" : "Description",
      "DisplayName" : "DisplayName",
      "Id" : "Id",
      "IsAdvanced" : true,
      "IsReadOnly" : true,
      "Name" : "Name"
    }, {
      "ParentId" : "ParentId",
      "AllowEmpty" : true,
      "Description" : "Description",
      "DisplayName" : "DisplayName",
      "Id" : "Id",
      "IsAdvanced" : true,
      "IsReadOnly" : true,
      "Name" : "Name"
    } ],
    "DisplayName" : "DisplayName",
    "Id" : "Id",
    "IsAdvanced" : true,
    "IsReadOnly" : true
  },
  "DefaultObject" : { },
  "Object" : { }
}}]

     - returns: RequestBuilder<EditObjectContainer> 
     */
    open class func getEncodingFulltonemapoptionsWithRequestBuilder() -> RequestBuilder<EditObjectContainer> {
        let path = "/Encoding/FullToneMapOptions"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<EditObjectContainer>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets the tone mapping options

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getEncodingPublictonemapoptions(completion: @escaping ((_ data: EditObjectContainer?,_ error: Error?) -> Void)) {
        getEncodingPublictonemapoptionsWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets the tone mapping options
     - GET /Encoding/PublicToneMapOptions

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example={
  "TypeName" : "TypeName",
  "EditorRoot" : {
    "ParentId" : "ParentId",
    "AllowEmpty" : true,
    "Description" : "Description",
    "PropertyConditions" : [ {
      "AffectedPropertyId" : "AffectedPropertyId",
      "TargetPropertyId" : "TargetPropertyId",
      "SimpleCondition" : "IsTrue",
      "Value" : { },
      "ValueCondition" : "IsEqual",
      "ConditionType" : "Visible"
    }, {
      "AffectedPropertyId" : "AffectedPropertyId",
      "TargetPropertyId" : "TargetPropertyId",
      "SimpleCondition" : "IsTrue",
      "Value" : { },
      "ValueCondition" : "IsEqual",
      "ConditionType" : "Visible"
    } ],
    "TitleButton" : {
      "ParentId" : "ParentId",
      "AllowEmpty" : true,
      "Description" : "Description",
      "DisplayName" : "DisplayName",
      "EditorType" : "Group",
      "Id" : "Id",
      "IsAdvanced" : true,
      "IsReadOnly" : true,
      "Name" : "Name"
    },
    "Name" : "Name",
    "PostbackActions" : [ {
      "CommandParameterPropertyId" : "CommandParameterPropertyId",
      "TargetEditorId" : "TargetEditorId",
      "PostbackCommandId" : "PostbackCommandId"
    }, {
      "CommandParameterPropertyId" : "CommandParameterPropertyId",
      "TargetEditorId" : "TargetEditorId",
      "PostbackCommandId" : "PostbackCommandId"
    } ],
    "EditorItems" : [ {
      "ParentId" : "ParentId",
      "AllowEmpty" : true,
      "Description" : "Description",
      "DisplayName" : "DisplayName",
      "Id" : "Id",
      "IsAdvanced" : true,
      "IsReadOnly" : true,
      "Name" : "Name"
    }, {
      "ParentId" : "ParentId",
      "AllowEmpty" : true,
      "Description" : "Description",
      "DisplayName" : "DisplayName",
      "Id" : "Id",
      "IsAdvanced" : true,
      "IsReadOnly" : true,
      "Name" : "Name"
    } ],
    "DisplayName" : "DisplayName",
    "Id" : "Id",
    "IsAdvanced" : true,
    "IsReadOnly" : true
  },
  "DefaultObject" : { },
  "Object" : { }
}}]

     - returns: RequestBuilder<EditObjectContainer> 
     */
    open class func getEncodingPublictonemapoptionsWithRequestBuilder() -> RequestBuilder<EditObjectContainer> {
        let path = "/Encoding/PublicToneMapOptions"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<EditObjectContainer>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Updates the tone mapping options

     - parameter body: (body) Binary stream 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postEncodingFulltonemapoptions(body: Object, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postEncodingFulltonemapoptionsWithRequestBuilder(body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Updates the tone mapping options
     - POST /Encoding/FullToneMapOptions

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter body: (body) Binary stream 

     - returns: RequestBuilder<Void> 
     */
    open class func postEncodingFulltonemapoptionsWithRequestBuilder(body: Object) -> RequestBuilder<Void> {
        let path = "/Encoding/FullToneMapOptions"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**
     Updates the tone mapping options

     - parameter body: (body) Binary stream 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postEncodingPublictonemapoptions(body: Object, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postEncodingPublictonemapoptionsWithRequestBuilder(body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Updates the tone mapping options
     - POST /Encoding/PublicToneMapOptions

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter body: (body) Binary stream 

     - returns: RequestBuilder<Void> 
     */
    open class func postEncodingPublictonemapoptionsWithRequestBuilder(body: Object) -> RequestBuilder<Void> {
        let path = "/Encoding/PublicToneMapOptions"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
