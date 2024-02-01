//
// PluginServiceAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class PluginServiceAPI {
    /**
     Uninstalls a plugin

     - parameter _id: (path) Plugin Id 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func deletePluginsById(_id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        deletePluginsByIdWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Uninstalls a plugin
     - DELETE /Plugins/{Id}

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter _id: (path) Plugin Id 

     - returns: RequestBuilder<Void> 
     */
    open class func deletePluginsByIdWithRequestBuilder(_id: String) -> RequestBuilder<Void> {
        var path = "/Plugins/{Id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "DELETE", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a list of currently installed plugins

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getPlugins(completion: @escaping ((_ data: [PluginsPluginInfo]?,_ error: Error?) -> Void)) {
        getPluginsWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets a list of currently installed plugins
     - GET /Plugins

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "ImageTag" : "ImageTag",
  "Description" : "Description",
  "Version" : "Version",
  "Id" : "Id",
  "ConfigurationFileName" : "ConfigurationFileName",
  "Name" : "Name"
}, {
  "ImageTag" : "ImageTag",
  "Description" : "Description",
  "Version" : "Version",
  "Id" : "Id",
  "ConfigurationFileName" : "ConfigurationFileName",
  "Name" : "Name"
} ]}]

     - returns: RequestBuilder<[PluginsPluginInfo]> 
     */
    open class func getPluginsWithRequestBuilder() -> RequestBuilder<[PluginsPluginInfo]> {
        let path = "/Plugins"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[PluginsPluginInfo]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a plugin's configuration

     - parameter _id: (path) Plugin Id 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getPluginsByIdConfiguration(_id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        getPluginsByIdConfigurationWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Gets a plugin's configuration
     - GET /Plugins/{Id}/Configuration

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter _id: (path) Plugin Id 

     - returns: RequestBuilder<Void> 
     */
    open class func getPluginsByIdConfigurationWithRequestBuilder(_id: String) -> RequestBuilder<Void> {
        var path = "/Plugins/{Id}/Configuration"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a plugin thumb image

     - parameter _id: (path) Plugin Id 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getPluginsByIdThumb(_id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        getPluginsByIdThumbWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Gets a plugin thumb image
     - GET /Plugins/{Id}/Thumb

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter _id: (path) Plugin Id 

     - returns: RequestBuilder<Void> 
     */
    open class func getPluginsByIdThumbWithRequestBuilder(_id: String) -> RequestBuilder<Void> {
        var path = "/Plugins/{Id}/Thumb"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Updates a plugin's configuration

     - parameter body: (body) Binary stream 
     - parameter _id: (path) Plugin Id 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postPluginsByIdConfiguration(body: Object, _id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postPluginsByIdConfigurationWithRequestBuilder(body: body, _id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Updates a plugin's configuration
     - POST /Plugins/{Id}/Configuration

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter body: (body) Binary stream 
     - parameter _id: (path) Plugin Id 

     - returns: RequestBuilder<Void> 
     */
    open class func postPluginsByIdConfigurationWithRequestBuilder(body: Object, _id: String) -> RequestBuilder<Void> {
        var path = "/Plugins/{Id}/Configuration"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**
     Uninstalls a plugin

     - parameter _id: (path) Plugin Id 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postPluginsByIdDelete(_id: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postPluginsByIdDeleteWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Uninstalls a plugin
     - POST /Plugins/{Id}/Delete

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter _id: (path) Plugin Id 

     - returns: RequestBuilder<Void> 
     */
    open class func postPluginsByIdDeleteWithRequestBuilder(_id: String) -> RequestBuilder<Void> {
        var path = "/Plugins/{Id}/Delete"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}
