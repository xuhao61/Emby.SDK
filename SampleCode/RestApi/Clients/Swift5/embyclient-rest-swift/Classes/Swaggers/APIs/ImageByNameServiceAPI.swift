//
// ImageByNameServiceAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class ImageByNameServiceAPI {
    /**
     Gets all general images by name

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getImagesGeneral(completion: @escaping ((_ data: [ImageByNameInfo]?,_ error: Error?) -> Void)) {
        getImagesGeneralWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets all general images by name
     - GET /Images/General

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "Context" : "Context",
  "Format" : "Format",
  "Theme" : "Theme",
  "Name" : "Name",
  "FileLength" : 0
}, {
  "Context" : "Context",
  "Format" : "Format",
  "Theme" : "Theme",
  "Name" : "Name",
  "FileLength" : 0
} ]}]

     - returns: RequestBuilder<[ImageByNameInfo]> 
     */
    open class func getImagesGeneralWithRequestBuilder() -> RequestBuilder<[ImageByNameInfo]> {
        let path = "/Images/General"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[ImageByNameInfo]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a general image by name

     - parameter name: (path) The name of the image 
     - parameter type: (path) Image Type (primary, backdrop, logo, etc). 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getImagesGeneralByNameByType(name: String, type: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        getImagesGeneralByNameByTypeWithRequestBuilder(name: name, type: type).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Gets a general image by name
     - GET /Images/General/{Name}/{Type}

     - parameter name: (path) The name of the image 
     - parameter type: (path) Image Type (primary, backdrop, logo, etc). 

     - returns: RequestBuilder<Void> 
     */
    open class func getImagesGeneralByNameByTypeWithRequestBuilder(name: String, type: String) -> RequestBuilder<Void> {
        var path = "/Images/General/{Name}/{Type}"
        let namePreEscape = "\(name)"
        let namePostEscape = namePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Name}", with: namePostEscape, options: .literal, range: nil)
        let typePreEscape = "\(type)"
        let typePostEscape = typePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Type}", with: typePostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets all media info image by name

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getImagesMediainfo(completion: @escaping ((_ data: [ImageByNameInfo]?,_ error: Error?) -> Void)) {
        getImagesMediainfoWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets all media info image by name
     - GET /Images/MediaInfo

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "Context" : "Context",
  "Format" : "Format",
  "Theme" : "Theme",
  "Name" : "Name",
  "FileLength" : 0
}, {
  "Context" : "Context",
  "Format" : "Format",
  "Theme" : "Theme",
  "Name" : "Name",
  "FileLength" : 0
} ]}]

     - returns: RequestBuilder<[ImageByNameInfo]> 
     */
    open class func getImagesMediainfoWithRequestBuilder() -> RequestBuilder<[ImageByNameInfo]> {
        let path = "/Images/MediaInfo"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[ImageByNameInfo]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a media info image by name

     - parameter name: (path) The name of the image 
     - parameter theme: (path) The theme to get the image from 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getImagesMediainfoByThemeByName(name: String, theme: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        getImagesMediainfoByThemeByNameWithRequestBuilder(name: name, theme: theme).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Gets a media info image by name
     - GET /Images/MediaInfo/{Theme}/{Name}

     - parameter name: (path) The name of the image 
     - parameter theme: (path) The theme to get the image from 

     - returns: RequestBuilder<Void> 
     */
    open class func getImagesMediainfoByThemeByNameWithRequestBuilder(name: String, theme: String) -> RequestBuilder<Void> {
        var path = "/Images/MediaInfo/{Theme}/{Name}"
        let namePreEscape = "\(name)"
        let namePostEscape = namePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Name}", with: namePostEscape, options: .literal, range: nil)
        let themePreEscape = "\(theme)"
        let themePostEscape = themePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Theme}", with: themePostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets all rating images by name

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getImagesRatings(completion: @escaping ((_ data: [ImageByNameInfo]?,_ error: Error?) -> Void)) {
        getImagesRatingsWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets all rating images by name
     - GET /Images/Ratings

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "Context" : "Context",
  "Format" : "Format",
  "Theme" : "Theme",
  "Name" : "Name",
  "FileLength" : 0
}, {
  "Context" : "Context",
  "Format" : "Format",
  "Theme" : "Theme",
  "Name" : "Name",
  "FileLength" : 0
} ]}]

     - returns: RequestBuilder<[ImageByNameInfo]> 
     */
    open class func getImagesRatingsWithRequestBuilder() -> RequestBuilder<[ImageByNameInfo]> {
        let path = "/Images/Ratings"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[ImageByNameInfo]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a rating image by name

     - parameter name: (path) The name of the image 
     - parameter theme: (path) The theme to get the image from 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getImagesRatingsByThemeByName(name: String, theme: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        getImagesRatingsByThemeByNameWithRequestBuilder(name: name, theme: theme).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Gets a rating image by name
     - GET /Images/Ratings/{Theme}/{Name}

     - parameter name: (path) The name of the image 
     - parameter theme: (path) The theme to get the image from 

     - returns: RequestBuilder<Void> 
     */
    open class func getImagesRatingsByThemeByNameWithRequestBuilder(name: String, theme: String) -> RequestBuilder<Void> {
        var path = "/Images/Ratings/{Theme}/{Name}"
        let namePreEscape = "\(name)"
        let namePostEscape = namePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Name}", with: namePostEscape, options: .literal, range: nil)
        let themePreEscape = "\(theme)"
        let themePostEscape = themePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Theme}", with: themePostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}
