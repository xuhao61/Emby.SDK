//
// ItemLookupServiceAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class ItemLookupServiceAPI {
    /**
     Gets external id infos for an item

     - parameter _id: (path) Item Id 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getItemsByIdExternalidinfos(_id: String, completion: @escaping ((_ data: [ExternalIdInfo]?,_ error: Error?) -> Void)) {
        getItemsByIdExternalidinfosWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets external id infos for an item
     - GET /Items/{Id}/ExternalIdInfos

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "IsSupportedAsIdentifier" : true,
  "Key" : "Key",
  "Name" : "Name",
  "UrlFormatString" : "UrlFormatString"
}, {
  "IsSupportedAsIdentifier" : true,
  "Key" : "Key",
  "Name" : "Name",
  "UrlFormatString" : "UrlFormatString"
} ]}]
     - parameter _id: (path) Item Id 

     - returns: RequestBuilder<[ExternalIdInfo]> 
     */
    open class func getItemsByIdExternalidinfosWithRequestBuilder(_id: String) -> RequestBuilder<[ExternalIdInfo]> {
        var path = "/Items/{Id}/ExternalIdInfos"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[ExternalIdInfo]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a remote image

     - parameter imageUrl: (query) The image url 
     - parameter providerName: (query)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getItemsRemotesearchImage(imageUrl: String, providerName: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        getItemsRemotesearchImageWithRequestBuilder(imageUrl: imageUrl, providerName: providerName).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Gets a remote image
     - GET /Items/RemoteSearch/Image

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter imageUrl: (query) The image url 
     - parameter providerName: (query)  

     - returns: RequestBuilder<Void> 
     */
    open class func getItemsRemotesearchImageWithRequestBuilder(imageUrl: String, providerName: String) -> RequestBuilder<Void> {
        let path = "/Items/RemoteSearch/Image"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "ImageUrl": imageUrl, 
                        "ProviderName": providerName
        ])


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Resets metadata for one or more items

     - parameter itemIds: (query) The item ids 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsMetadataReset(itemIds: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postItemsMetadataResetWithRequestBuilder(itemIds: itemIds).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Resets metadata for one or more items
     - POST /Items/Metadata/Reset

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter itemIds: (query) The item ids 

     - returns: RequestBuilder<Void> 
     */
    open class func postItemsMetadataResetWithRequestBuilder(itemIds: String) -> RequestBuilder<Void> {
        let path = "/Items/Metadata/Reset"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "ItemIds": itemIds
        ])


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Applies search criteria to an item and refreshes metadata

     - parameter body: (body) RemoteSearchResult:  
     - parameter _id: (path) The item id 
     - parameter replaceAllImages: (query) Whether or not to replace all images (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsRemotesearchApplyById(body: RemoteSearchResult, _id: String, replaceAllImages: Bool? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postItemsRemotesearchApplyByIdWithRequestBuilder(body: body, _id: _id, replaceAllImages: replaceAllImages).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Applies search criteria to an item and refreshes metadata
     - POST /Items/RemoteSearch/Apply/{Id}

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter body: (body) RemoteSearchResult:  
     - parameter _id: (path) The item id 
     - parameter replaceAllImages: (query) Whether or not to replace all images (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func postItemsRemotesearchApplyByIdWithRequestBuilder(body: RemoteSearchResult, _id: String, replaceAllImages: Bool? = nil) -> RequestBuilder<Void> {
        var path = "/Items/RemoteSearch/Apply/{Id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "ReplaceAllImages": replaceAllImages
        ])


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter body: (body) RemoteSearchQuery&#x60;1:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsRemotesearchBook(body: RemoteSearchQueryBookInfo, completion: @escaping ((_ data: [RemoteSearchResult]?,_ error: Error?) -> Void)) {
        postItemsRemotesearchBookWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /Items/RemoteSearch/Book

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
}, {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
} ]}]
     - parameter body: (body) RemoteSearchQuery&#x60;1:  

     - returns: RequestBuilder<[RemoteSearchResult]> 
     */
    open class func postItemsRemotesearchBookWithRequestBuilder(body: RemoteSearchQueryBookInfo) -> RequestBuilder<[RemoteSearchResult]> {
        let path = "/Items/RemoteSearch/Book"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[RemoteSearchResult]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter body: (body) RemoteSearchQuery&#x60;1:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsRemotesearchBoxset(body: RemoteSearchQueryItemLookupInfo, completion: @escaping ((_ data: [RemoteSearchResult]?,_ error: Error?) -> Void)) {
        postItemsRemotesearchBoxsetWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /Items/RemoteSearch/BoxSet

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
}, {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
} ]}]
     - parameter body: (body) RemoteSearchQuery&#x60;1:  

     - returns: RequestBuilder<[RemoteSearchResult]> 
     */
    open class func postItemsRemotesearchBoxsetWithRequestBuilder(body: RemoteSearchQueryItemLookupInfo) -> RequestBuilder<[RemoteSearchResult]> {
        let path = "/Items/RemoteSearch/BoxSet"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[RemoteSearchResult]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter body: (body) RemoteSearchQuery&#x60;1:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsRemotesearchGame(body: RemoteSearchQueryGameInfo, completion: @escaping ((_ data: [RemoteSearchResult]?,_ error: Error?) -> Void)) {
        postItemsRemotesearchGameWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /Items/RemoteSearch/Game

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
}, {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
} ]}]
     - parameter body: (body) RemoteSearchQuery&#x60;1:  

     - returns: RequestBuilder<[RemoteSearchResult]> 
     */
    open class func postItemsRemotesearchGameWithRequestBuilder(body: RemoteSearchQueryGameInfo) -> RequestBuilder<[RemoteSearchResult]> {
        let path = "/Items/RemoteSearch/Game"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[RemoteSearchResult]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter body: (body) RemoteSearchQuery&#x60;1:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsRemotesearchMovie(body: RemoteSearchQueryMovieInfo, completion: @escaping ((_ data: [RemoteSearchResult]?,_ error: Error?) -> Void)) {
        postItemsRemotesearchMovieWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /Items/RemoteSearch/Movie

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
}, {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
} ]}]
     - parameter body: (body) RemoteSearchQuery&#x60;1:  

     - returns: RequestBuilder<[RemoteSearchResult]> 
     */
    open class func postItemsRemotesearchMovieWithRequestBuilder(body: RemoteSearchQueryMovieInfo) -> RequestBuilder<[RemoteSearchResult]> {
        let path = "/Items/RemoteSearch/Movie"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[RemoteSearchResult]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter body: (body) RemoteSearchQuery&#x60;1:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsRemotesearchMusicalbum(body: RemoteSearchQueryAlbumInfo, completion: @escaping ((_ data: [RemoteSearchResult]?,_ error: Error?) -> Void)) {
        postItemsRemotesearchMusicalbumWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /Items/RemoteSearch/MusicAlbum

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
}, {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
} ]}]
     - parameter body: (body) RemoteSearchQuery&#x60;1:  

     - returns: RequestBuilder<[RemoteSearchResult]> 
     */
    open class func postItemsRemotesearchMusicalbumWithRequestBuilder(body: RemoteSearchQueryAlbumInfo) -> RequestBuilder<[RemoteSearchResult]> {
        let path = "/Items/RemoteSearch/MusicAlbum"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[RemoteSearchResult]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter body: (body) RemoteSearchQuery&#x60;1:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsRemotesearchMusicartist(body: RemoteSearchQueryArtistInfo, completion: @escaping ((_ data: [RemoteSearchResult]?,_ error: Error?) -> Void)) {
        postItemsRemotesearchMusicartistWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /Items/RemoteSearch/MusicArtist

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
}, {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
} ]}]
     - parameter body: (body) RemoteSearchQuery&#x60;1:  

     - returns: RequestBuilder<[RemoteSearchResult]> 
     */
    open class func postItemsRemotesearchMusicartistWithRequestBuilder(body: RemoteSearchQueryArtistInfo) -> RequestBuilder<[RemoteSearchResult]> {
        let path = "/Items/RemoteSearch/MusicArtist"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[RemoteSearchResult]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter body: (body) RemoteSearchQuery&#x60;1:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsRemotesearchMusicvideo(body: RemoteSearchQueryMusicVideoInfo, completion: @escaping ((_ data: [RemoteSearchResult]?,_ error: Error?) -> Void)) {
        postItemsRemotesearchMusicvideoWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /Items/RemoteSearch/MusicVideo

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
}, {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
} ]}]
     - parameter body: (body) RemoteSearchQuery&#x60;1:  

     - returns: RequestBuilder<[RemoteSearchResult]> 
     */
    open class func postItemsRemotesearchMusicvideoWithRequestBuilder(body: RemoteSearchQueryMusicVideoInfo) -> RequestBuilder<[RemoteSearchResult]> {
        let path = "/Items/RemoteSearch/MusicVideo"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[RemoteSearchResult]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter body: (body) RemoteSearchQuery&#x60;1:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsRemotesearchPerson(body: RemoteSearchQueryPersonLookupInfo, completion: @escaping ((_ data: [RemoteSearchResult]?,_ error: Error?) -> Void)) {
        postItemsRemotesearchPersonWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /Items/RemoteSearch/Person

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
}, {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
} ]}]
     - parameter body: (body) RemoteSearchQuery&#x60;1:  

     - returns: RequestBuilder<[RemoteSearchResult]> 
     */
    open class func postItemsRemotesearchPersonWithRequestBuilder(body: RemoteSearchQueryPersonLookupInfo) -> RequestBuilder<[RemoteSearchResult]> {
        let path = "/Items/RemoteSearch/Person"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[RemoteSearchResult]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter body: (body) RemoteSearchQuery&#x60;1:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsRemotesearchSeries(body: RemoteSearchQuerySeriesInfo, completion: @escaping ((_ data: [RemoteSearchResult]?,_ error: Error?) -> Void)) {
        postItemsRemotesearchSeriesWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /Items/RemoteSearch/Series

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
}, {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
} ]}]
     - parameter body: (body) RemoteSearchQuery&#x60;1:  

     - returns: RequestBuilder<[RemoteSearchResult]> 
     */
    open class func postItemsRemotesearchSeriesWithRequestBuilder(body: RemoteSearchQuerySeriesInfo) -> RequestBuilder<[RemoteSearchResult]> {
        let path = "/Items/RemoteSearch/Series"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[RemoteSearchResult]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter body: (body) RemoteSearchQuery&#x60;1:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postItemsRemotesearchTrailer(body: RemoteSearchQueryTrailerInfo, completion: @escaping ((_ data: [RemoteSearchResult]?,_ error: Error?) -> Void)) {
        postItemsRemotesearchTrailerWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /Items/RemoteSearch/Trailer

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example=[ {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
}, {
  "IndexNumberEnd" : 1,
  "GameSystem" : "GameSystem",
  "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
  "SortParentIndexNumber" : 2,
  "ImageUrl" : "ImageUrl",
  "Overview" : "Overview",
  "ParentIndexNumber" : 5,
  "DisambiguationComment" : "DisambiguationComment",
  "Name" : "Name",
  "ProductionYear" : 0,
  "IndexNumber" : 6,
  "SortIndexNumber" : 5,
  "SearchProviderName" : "SearchProviderName",
  "ProviderIds" : {
    "key" : "ProviderIds"
  },
  "Artists" : [ null, null ]
} ]}]
     - parameter body: (body) RemoteSearchQuery&#x60;1:  

     - returns: RequestBuilder<[RemoteSearchResult]> 
     */
    open class func postItemsRemotesearchTrailerWithRequestBuilder(body: RemoteSearchQueryTrailerInfo) -> RequestBuilder<[RemoteSearchResult]> {
        let path = "/Items/RemoteSearch/Trailer"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[RemoteSearchResult]>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
