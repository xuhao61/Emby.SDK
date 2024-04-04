//
// ItemRefreshServiceAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class ItemRefreshServiceAPI {
    /**
     Refreshes metadata for an item

     - parameter _id: (path) Item Id 
     - parameter recursive: (query) Indicates if the refresh should occur recursively. (optional)
     - parameter metadataRefreshMode: (query) Specifies the metadata refresh mode (optional)
     - parameter imageRefreshMode: (query) Specifies the image refresh mode (optional)
     - parameter replaceAllMetadata: (query) Determines if metadata should be replaced. Only applicable if mode is FullRefresh (optional)
     - parameter replaceAllImages: (query) Determines if images should be replaced. Only applicable if mode is FullRefresh (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsByIdRefresh(_id: String, recursive: Bool? = nil, metadataRefreshMode: MetadataRefreshMode? = nil, imageRefreshMode: MetadataRefreshMode? = nil, replaceAllMetadata: Bool? = nil, replaceAllImages: Bool? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postItemsByIdRefreshWithRequestBuilder(_id: _id, recursive: recursive, metadataRefreshMode: metadataRefreshMode, imageRefreshMode: imageRefreshMode, replaceAllMetadata: replaceAllMetadata, replaceAllImages: replaceAllImages).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Refreshes metadata for an item
     - POST /Items/{Id}/Refresh

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter _id: (path) Item Id 
     - parameter recursive: (query) Indicates if the refresh should occur recursively. (optional)
     - parameter metadataRefreshMode: (query) Specifies the metadata refresh mode (optional)
     - parameter imageRefreshMode: (query) Specifies the image refresh mode (optional)
     - parameter replaceAllMetadata: (query) Determines if metadata should be replaced. Only applicable if mode is FullRefresh (optional)
     - parameter replaceAllImages: (query) Determines if images should be replaced. Only applicable if mode is FullRefresh (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func postItemsByIdRefreshWithRequestBuilder(_id: String, recursive: Bool? = nil, metadataRefreshMode: MetadataRefreshMode? = nil, imageRefreshMode: MetadataRefreshMode? = nil, replaceAllMetadata: Bool? = nil, replaceAllImages: Bool? = nil) -> RequestBuilder<Void> {
        var path = "/Items/{Id}/Refresh"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "Recursive": recursive, 
                        "MetadataRefreshMode": metadataRefreshMode, 
                        "ImageRefreshMode": imageRefreshMode, 
                        "ReplaceAllMetadata": replaceAllMetadata, 
                        "ReplaceAllImages": replaceAllImages
        ])


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}
