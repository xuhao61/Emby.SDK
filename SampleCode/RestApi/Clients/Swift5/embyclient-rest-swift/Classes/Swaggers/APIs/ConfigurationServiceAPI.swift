//
// ConfigurationServiceAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class ConfigurationServiceAPI {
    /**
     Gets application configuration

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getSystemConfiguration(completion: @escaping ((_ data: ServerConfiguration?,_ error: Error?) -> Void)) {
        getSystemConfigurationWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets application configuration
     - GET /System/Configuration

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example={
  "RemoteIPFilter" : [ "RemoteIPFilter", "RemoteIPFilter" ],
  "IsPortAuthorized" : true,
  "UICulture" : "UICulture",
  "DatabaseCacheSizeMB" : 3,
  "RevertDebugLogging" : "RevertDebugLogging",
  "IsStartupWizardCompleted" : true,
  "ImageSavingConvention" : "Legacy",
  "EnableSavedMetadataForPeople" : true,
  "LocalNetworkAddresses" : [ "LocalNetworkAddresses", "LocalNetworkAddresses" ],
  "EnableUPnP" : true,
  "OptimizeDatabaseOnShutdown" : true,
  "MetadataCountryCode" : "MetadataCountryCode",
  "ProxyHeaderMode" : "None",
  "MetadataNetworkPath" : "MetadataNetworkPath",
  "LocalNetworkSubnets" : [ "LocalNetworkSubnets", "LocalNetworkSubnets" ],
  "EnableDebugLevelLogging" : true,
  "LogAllQueryTimes" : true,
  "PlaylistsUpgradedToM3U" : true,
  "AllowLegacyLocalNetworkPassword" : true,
  "RunAtStartup" : true,
  "HttpServerPortNumber" : 1,
  "RequireHttps" : true,
  "DashboardSourcePath" : "DashboardSourcePath",
  "LogFileRetentionDays" : 4,
  "HttpsPortNumber" : 5,
  "CertificatePassword" : "CertificatePassword",
  "EnableOriginalTrackTitles" : true,
  "RemoteClientBitrateLimit" : 2,
  "TvChannelsRefreshed" : true,
  "ImageExtractionTimeoutMs" : 7,
  "EnableExternalContentInSuggestions" : true,
  "LibraryMonitorDelay" : 5,
  "EnableCaseSensitiveItemIds" : true,
  "EnablePeopleLetterSubFolders" : true,
  "DisableAsyncIO" : true,
  "PreferredDetectedRemoteAddressFamily" : "Unspecified",
  "MigratedToUserItemShares6" : true,
  "MigratedLibraryOptionsToDb" : true,
  "SimultaneousStreamLimit" : 9,
  "PathSubstitutions" : [ {
    "From" : "From",
    "To" : "To"
  }, {
    "From" : "From",
    "To" : "To"
  } ],
  "CachePath" : "CachePath",
  "WanDdns" : "WanDdns",
  "IsBehindProxy" : true,
  "UninstalledPlugins" : [ "UninstalledPlugins", "UninstalledPlugins" ],
  "EnableDashboardResponseCaching" : true,
  "ImageExtractorUpgraded1" : true,
  "EnableRemoteAccess" : true,
  "CertificatePath" : "CertificatePath",
  "CollapseVideoFolders" : true,
  "AutoRunWebApp" : true,
  "MetadataPath" : "MetadataPath",
  "IsRemoteIPFilterBlacklist" : true,
  "DatabaseAnalysisLimit" : 2,
  "PreferredMetadataLanguage" : "PreferredMetadataLanguage",
  "PublicHttpsPort" : 6,
  "EnableHttps" : true,
  "VacuumDatabaseOnStartup" : true,
  "ServerName" : "ServerName",
  "SortRemoveWords" : [ "SortRemoveWords", "SortRemoveWords" ],
  "EnableAutomaticRestart" : true,
  "EnableSqLiteMmio" : true,
  "PublicPort" : 0,
  "EnableAutoUpdate" : true
}}]

     - returns: RequestBuilder<ServerConfiguration> 
     */
    open class func getSystemConfigurationWithRequestBuilder() -> RequestBuilder<ServerConfiguration> {
        let path = "/System/Configuration"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<ServerConfiguration>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Gets a named configuration

     - parameter key: (path) Key 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getSystemConfigurationByKey(key: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        getSystemConfigurationByKeyWithRequestBuilder(key: key).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Gets a named configuration
     - GET /System/Configuration/{Key}

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter key: (path) Key 

     - returns: RequestBuilder<Void> 
     */
    open class func getSystemConfigurationByKeyWithRequestBuilder(key: String) -> RequestBuilder<Void> {
        var path = "/System/Configuration/{Key}"
        let keyPreEscape = "\(key)"
        let keyPostEscape = keyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Key}", with: keyPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**
     Updates application configuration

     - parameter body: (body) ServerConfiguration:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postSystemConfiguration(body: ServerConfiguration, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postSystemConfigurationWithRequestBuilder(body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Updates application configuration
     - POST /System/Configuration

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter body: (body) ServerConfiguration:  

     - returns: RequestBuilder<Void> 
     */
    open class func postSystemConfigurationWithRequestBuilder(body: ServerConfiguration) -> RequestBuilder<Void> {
        let path = "/System/Configuration"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**
     Updates named configuration

     - parameter body: (body) Binary stream 
     - parameter key: (path) Key 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postSystemConfigurationByKey(body: Object, key: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postSystemConfigurationByKeyWithRequestBuilder(body: body, key: key).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Updates named configuration
     - POST /System/Configuration/{Key}

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter body: (body) Binary stream 
     - parameter key: (path) Key 

     - returns: RequestBuilder<Void> 
     */
    open class func postSystemConfigurationByKeyWithRequestBuilder(body: Object, key: String) -> RequestBuilder<Void> {
        var path = "/System/Configuration/{Key}"
        let keyPreEscape = "\(key)"
        let keyPostEscape = keyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{Key}", with: keyPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**
     Updates application configuration

     - parameter body: (body) ServerConfiguration:  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postSystemConfigurationPartial(body: ServerConfiguration, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postSystemConfigurationPartialWithRequestBuilder(body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Updates application configuration
     - POST /System/Configuration/Partial

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - parameter body: (body) ServerConfiguration:  

     - returns: RequestBuilder<Void> 
     */
    open class func postSystemConfigurationPartialWithRequestBuilder(body: ServerConfiguration) -> RequestBuilder<Void> {
        let path = "/System/Configuration/Partial"
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
