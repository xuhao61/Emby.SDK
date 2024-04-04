//
// PlaystateServiceAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class PlaystateServiceAPI {
    /**
     Marks an item as unplayed

     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func deleteUsersByUseridPlayeditemsById(userId: String, _id: String, completion: @escaping ((_ data: UserItemDataDto?,_ error: Error?) -> Void)) {
        deleteUsersByUseridPlayeditemsByIdWithRequestBuilder(userId: userId, _id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Marks an item as unplayed
     - DELETE /Users/{UserId}/PlayedItems/{Id}

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example={
  "UnplayedItemCount" : 6,
  "Played" : true,
  "ServerId" : "ServerId",
  "PlayedPercentage" : 7.058770351582356,
  "Rating" : 0.8851374739011653,
  "PlayCount" : 4,
  "PlaybackPositionTicks" : 0,
  "LastPlayedDate" : "2000-01-23T04:56:07.000+00:00",
  "IsFavorite" : true,
  "ItemId" : "ItemId",
  "Key" : "Key"
}}]
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Playback Check-ins
    url: https://dev.emby.media/doc/restapi/Playback-Check-ins.html
}
     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 

     - returns: RequestBuilder<UserItemDataDto> 
     */
    open class func deleteUsersByUseridPlayeditemsByIdWithRequestBuilder(userId: String, _id: String) -> RequestBuilder<UserItemDataDto> {
        var path = "/Users/{UserId}/PlayedItems/{Id}"
        let userIdPreEscape = "\(userId)"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<UserItemDataDto>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "DELETE", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Reports that a user has stopped playing an item

     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter nextMediaType: (query) The next media type that will play 
     - parameter positionTicks: (query) Optional. The position, in ticks, where playback stopped. 1ms &#x3D; 10000 ticks. (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func deleteUsersByUseridPlayingitemsById(userId: String, _id: String, mediaSourceId: String, nextMediaType: String, positionTicks: Int64? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        deleteUsersByUseridPlayingitemsByIdWithRequestBuilder(userId: userId, _id: _id, mediaSourceId: mediaSourceId, nextMediaType: nextMediaType, positionTicks: positionTicks, liveStreamId: liveStreamId, playSessionId: playSessionId).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Reports that a user has stopped playing an item
     - DELETE /Users/{UserId}/PlayingItems/{Id}

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter nextMediaType: (query) The next media type that will play 
     - parameter positionTicks: (query) Optional. The position, in ticks, where playback stopped. 1ms &#x3D; 10000 ticks. (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func deleteUsersByUseridPlayingitemsByIdWithRequestBuilder(userId: String, _id: String, mediaSourceId: String, nextMediaType: String, positionTicks: Int64? = nil, liveStreamId: String? = nil, playSessionId: String? = nil) -> RequestBuilder<Void> {
        var path = "/Users/{UserId}/PlayingItems/{Id}"
        let userIdPreEscape = "\(userId)"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "MediaSourceId": mediaSourceId, 
                        "NextMediaType": nextMediaType, 
                        "PositionTicks": positionTicks?.encodeToJSON(), 
                        "LiveStreamId": liveStreamId, 
                        "PlaySessionId": playSessionId
        ])


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "DELETE", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Reports playback has started within a session

     - parameter body: (body) PlaybackStartInfo:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postSessionsPlaying(body: PlaybackStartInfo, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postSessionsPlayingWithRequestBuilder(body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Reports playback has started within a session
     - POST /Sessions/Playing

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Playback Check-ins
    url: https://dev.emby.media/doc/restapi/Playback-Check-ins.html
}
     - parameter body: (body) PlaybackStartInfo:  

     - returns: RequestBuilder<Void> 
     */
    open class func postSessionsPlayingWithRequestBuilder(body: PlaybackStartInfo) -> RequestBuilder<Void> {
        let path = "/Sessions/Playing"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**
     Pings a playback session

     - parameter playSessionId: (query)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postSessionsPlayingPing(playSessionId: String? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postSessionsPlayingPingWithRequestBuilder(playSessionId: playSessionId).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Pings a playback session
     - POST /Sessions/Playing/Ping

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter playSessionId: (query)  (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func postSessionsPlayingPingWithRequestBuilder(playSessionId: String? = nil) -> RequestBuilder<Void> {
        let path = "/Sessions/Playing/Ping"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "PlaySessionId": playSessionId
        ])


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Reports playback progress within a session

     - parameter body: (body) PlaybackProgressInfo:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postSessionsPlayingProgress(body: PlaybackProgressInfo, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postSessionsPlayingProgressWithRequestBuilder(body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Reports playback progress within a session
     - POST /Sessions/Playing/Progress

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Playback Check-ins
    url: https://dev.emby.media/doc/restapi/Playback-Check-ins.html
}
     - parameter body: (body) PlaybackProgressInfo:  

     - returns: RequestBuilder<Void> 
     */
    open class func postSessionsPlayingProgressWithRequestBuilder(body: PlaybackProgressInfo) -> RequestBuilder<Void> {
        let path = "/Sessions/Playing/Progress"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**
     Reports playback has stopped within a session

     - parameter body: (body) PlaybackStopInfo:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postSessionsPlayingStopped(body: PlaybackStopInfo, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postSessionsPlayingStoppedWithRequestBuilder(body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Reports playback has stopped within a session
     - POST /Sessions/Playing/Stopped

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Playback Check-ins
    url: https://dev.emby.media/doc/restapi/Playback-Check-ins.html
}
     - parameter body: (body) PlaybackStopInfo:  

     - returns: RequestBuilder<Void> 
     */
    open class func postSessionsPlayingStoppedWithRequestBuilder(body: PlaybackStopInfo) -> RequestBuilder<Void> {
        let path = "/Sessions/Playing/Stopped"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**
     Updates userdata for an item

     - parameter body: (body) UserItemDataDto:  
     - parameter userId: (path) User Id 
     - parameter itemId: (path)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postUsersByUseridItemsByItemidUserdata(body: UserItemDataDto, userId: String, itemId: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postUsersByUseridItemsByItemidUserdataWithRequestBuilder(body: body, userId: userId, itemId: itemId).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Updates userdata for an item
     - POST /Users/{UserId}/Items/{ItemId}/UserData

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter body: (body) UserItemDataDto:  
     - parameter userId: (path) User Id 
     - parameter itemId: (path)  

     - returns: RequestBuilder<Void> 
     */
    open class func postUsersByUseridItemsByItemidUserdataWithRequestBuilder(body: UserItemDataDto, userId: String, itemId: String) -> RequestBuilder<Void> {
        var path = "/Users/{UserId}/Items/{ItemId}/UserData"
        let userIdPreEscape = "\(userId)"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let itemIdPreEscape = "\(itemId)"
        let itemIdPostEscape = itemIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{ItemId}", with: itemIdPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**
     Marks an item as played

     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 
     - parameter datePlayed: (query) The date the item was played (if any). Format &#x3D; yyyyMMddHHmmss (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postUsersByUseridPlayeditemsById(userId: String, _id: String, datePlayed: String? = nil, completion: @escaping ((_ data: UserItemDataDto?,_ error: Error?) -> Void)) {
        postUsersByUseridPlayeditemsByIdWithRequestBuilder(userId: userId, _id: _id, datePlayed: datePlayed).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Marks an item as played
     - POST /Users/{UserId}/PlayedItems/{Id}

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example={
  "UnplayedItemCount" : 6,
  "Played" : true,
  "ServerId" : "ServerId",
  "PlayedPercentage" : 7.058770351582356,
  "Rating" : 0.8851374739011653,
  "PlayCount" : 4,
  "PlaybackPositionTicks" : 0,
  "LastPlayedDate" : "2000-01-23T04:56:07.000+00:00",
  "IsFavorite" : true,
  "ItemId" : "ItemId",
  "Key" : "Key"
}}]
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Playback Check-ins
    url: https://dev.emby.media/doc/restapi/Playback-Check-ins.html
}
     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 
     - parameter datePlayed: (query) The date the item was played (if any). Format &#x3D; yyyyMMddHHmmss (optional)

     - returns: RequestBuilder<UserItemDataDto> 
     */
    open class func postUsersByUseridPlayeditemsByIdWithRequestBuilder(userId: String, _id: String, datePlayed: String? = nil) -> RequestBuilder<UserItemDataDto> {
        var path = "/Users/{UserId}/PlayedItems/{Id}"
        let userIdPreEscape = "\(userId)"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "DatePlayed": datePlayed
        ])


        let requestBuilder: RequestBuilder<UserItemDataDto>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Marks an item as unplayed

     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postUsersByUseridPlayeditemsByIdDelete(userId: String, _id: String, completion: @escaping ((_ data: UserItemDataDto?,_ error: Error?) -> Void)) {
        postUsersByUseridPlayeditemsByIdDeleteWithRequestBuilder(userId: userId, _id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Marks an item as unplayed
     - POST /Users/{UserId}/PlayedItems/{Id}/Delete

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example={
  "UnplayedItemCount" : 6,
  "Played" : true,
  "ServerId" : "ServerId",
  "PlayedPercentage" : 7.058770351582356,
  "Rating" : 0.8851374739011653,
  "PlayCount" : 4,
  "PlaybackPositionTicks" : 0,
  "LastPlayedDate" : "2000-01-23T04:56:07.000+00:00",
  "IsFavorite" : true,
  "ItemId" : "ItemId",
  "Key" : "Key"
}}]
     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 

     - returns: RequestBuilder<UserItemDataDto> 
     */
    open class func postUsersByUseridPlayeditemsByIdDeleteWithRequestBuilder(userId: String, _id: String) -> RequestBuilder<UserItemDataDto> {
        var path = "/Users/{UserId}/PlayedItems/{Id}/Delete"
        let userIdPreEscape = "\(userId)"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<UserItemDataDto>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Reports that a user has begun playing an item

     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter canSeek: (query) Indicates if the client can seek (optional)
     - parameter audioStreamIndex: (query)  (optional)
     - parameter subtitleStreamIndex: (query)  (optional)
     - parameter playMethod: (query)  (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postUsersByUseridPlayingitemsById(userId: String, _id: String, mediaSourceId: String, canSeek: Bool? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, playMethod: PlayMethod? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postUsersByUseridPlayingitemsByIdWithRequestBuilder(userId: userId, _id: _id, mediaSourceId: mediaSourceId, canSeek: canSeek, audioStreamIndex: audioStreamIndex, subtitleStreamIndex: subtitleStreamIndex, playMethod: playMethod, liveStreamId: liveStreamId, playSessionId: playSessionId).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Reports that a user has begun playing an item
     - POST /Users/{UserId}/PlayingItems/{Id}

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter canSeek: (query) Indicates if the client can seek (optional)
     - parameter audioStreamIndex: (query)  (optional)
     - parameter subtitleStreamIndex: (query)  (optional)
     - parameter playMethod: (query)  (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func postUsersByUseridPlayingitemsByIdWithRequestBuilder(userId: String, _id: String, mediaSourceId: String, canSeek: Bool? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, playMethod: PlayMethod? = nil, liveStreamId: String? = nil, playSessionId: String? = nil) -> RequestBuilder<Void> {
        var path = "/Users/{UserId}/PlayingItems/{Id}"
        let userIdPreEscape = "\(userId)"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "MediaSourceId": mediaSourceId, 
                        "CanSeek": canSeek, 
                        "AudioStreamIndex": audioStreamIndex?.encodeToJSON(), 
                        "SubtitleStreamIndex": subtitleStreamIndex?.encodeToJSON(), 
                        "PlayMethod": playMethod, 
                        "LiveStreamId": liveStreamId, 
                        "PlaySessionId": playSessionId
        ])


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Reports that a user has stopped playing an item

     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter nextMediaType: (query) The next media type that will play 
     - parameter positionTicks: (query) Optional. The position, in ticks, where playback stopped. 1ms &#x3D; 10000 ticks. (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postUsersByUseridPlayingitemsByIdDelete(userId: String, _id: String, mediaSourceId: String, nextMediaType: String, positionTicks: Int64? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postUsersByUseridPlayingitemsByIdDeleteWithRequestBuilder(userId: userId, _id: _id, mediaSourceId: mediaSourceId, nextMediaType: nextMediaType, positionTicks: positionTicks, liveStreamId: liveStreamId, playSessionId: playSessionId).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Reports that a user has stopped playing an item
     - POST /Users/{UserId}/PlayingItems/{Id}/Delete

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter nextMediaType: (query) The next media type that will play 
     - parameter positionTicks: (query) Optional. The position, in ticks, where playback stopped. 1ms &#x3D; 10000 ticks. (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func postUsersByUseridPlayingitemsByIdDeleteWithRequestBuilder(userId: String, _id: String, mediaSourceId: String, nextMediaType: String, positionTicks: Int64? = nil, liveStreamId: String? = nil, playSessionId: String? = nil) -> RequestBuilder<Void> {
        var path = "/Users/{UserId}/PlayingItems/{Id}/Delete"
        let userIdPreEscape = "\(userId)"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "MediaSourceId": mediaSourceId, 
                        "NextMediaType": nextMediaType, 
                        "PositionTicks": positionTicks?.encodeToJSON(), 
                        "LiveStreamId": liveStreamId, 
                        "PlaySessionId": playSessionId
        ])


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Reports a user's playback progress

     - parameter body: (body) OnPlaybackProgress 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 
     - parameter positionTicks: (query) Optional. The current position, in ticks. 1ms &#x3D; 10000 ticks. (optional)
     - parameter isPaused: (query) Indicates if the player is paused. (optional)
     - parameter isMuted: (query) Indicates if the player is muted. (optional)
     - parameter audioStreamIndex: (query)  (optional)
     - parameter subtitleStreamIndex: (query)  (optional)
     - parameter volumeLevel: (query) Scale of 0-100 (optional)
     - parameter playMethod: (query)  (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)
     - parameter repeatMode: (query)  (optional)
     - parameter subtitleOffset: (query)  (optional)
     - parameter playbackRate: (query)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postUsersByUseridPlayingitemsByIdProgress(body: ApiOnPlaybackProgress, mediaSourceId: String, userId: String, _id: String, positionTicks: Int64? = nil, isPaused: Bool? = nil, isMuted: Bool? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, volumeLevel: Int? = nil, playMethod: PlayMethod? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, repeatMode: RepeatMode? = nil, subtitleOffset: Int? = nil, playbackRate: Double? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postUsersByUseridPlayingitemsByIdProgressWithRequestBuilder(body: body, mediaSourceId: mediaSourceId, userId: userId, _id: _id, positionTicks: positionTicks, isPaused: isPaused, isMuted: isMuted, audioStreamIndex: audioStreamIndex, subtitleStreamIndex: subtitleStreamIndex, volumeLevel: volumeLevel, playMethod: playMethod, liveStreamId: liveStreamId, playSessionId: playSessionId, repeatMode: repeatMode, subtitleOffset: subtitleOffset, playbackRate: playbackRate).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Reports a user's playback progress
     - POST /Users/{UserId}/PlayingItems/{Id}/Progress

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter body: (body) OnPlaybackProgress 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter userId: (path) User Id 
     - parameter _id: (path) Item Id 
     - parameter positionTicks: (query) Optional. The current position, in ticks. 1ms &#x3D; 10000 ticks. (optional)
     - parameter isPaused: (query) Indicates if the player is paused. (optional)
     - parameter isMuted: (query) Indicates if the player is muted. (optional)
     - parameter audioStreamIndex: (query)  (optional)
     - parameter subtitleStreamIndex: (query)  (optional)
     - parameter volumeLevel: (query) Scale of 0-100 (optional)
     - parameter playMethod: (query)  (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)
     - parameter repeatMode: (query)  (optional)
     - parameter subtitleOffset: (query)  (optional)
     - parameter playbackRate: (query)  (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func postUsersByUseridPlayingitemsByIdProgressWithRequestBuilder(body: ApiOnPlaybackProgress, mediaSourceId: String, userId: String, _id: String, positionTicks: Int64? = nil, isPaused: Bool? = nil, isMuted: Bool? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, volumeLevel: Int? = nil, playMethod: PlayMethod? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, repeatMode: RepeatMode? = nil, subtitleOffset: Int? = nil, playbackRate: Double? = nil) -> RequestBuilder<Void> {
        var path = "/Users/{UserId}/PlayingItems/{Id}/Progress"
        let userIdPreEscape = "\(userId)"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "MediaSourceId": mediaSourceId, 
                        "PositionTicks": positionTicks?.encodeToJSON(), 
                        "IsPaused": isPaused, 
                        "IsMuted": isMuted, 
                        "AudioStreamIndex": audioStreamIndex?.encodeToJSON(), 
                        "SubtitleStreamIndex": subtitleStreamIndex?.encodeToJSON(), 
                        "VolumeLevel": volumeLevel?.encodeToJSON(), 
                        "PlayMethod": playMethod, 
                        "LiveStreamId": liveStreamId, 
                        "PlaySessionId": playSessionId, 
                        "RepeatMode": repeatMode, 
                        "SubtitleOffset": subtitleOffset?.encodeToJSON(), 
                        "PlaybackRate": playbackRate
        ])


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
