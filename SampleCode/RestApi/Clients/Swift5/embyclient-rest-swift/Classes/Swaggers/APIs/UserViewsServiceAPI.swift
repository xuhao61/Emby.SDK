//
// UserViewsServiceAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class UserViewsServiceAPI {
    /**

     - parameter userId: (path) User Id 
     - parameter includeExternalContent: (query) Whether or not to include external views such as channels or live tv 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getUsersByUseridViews(userId: String, includeExternalContent: Bool, completion: @escaping ((_ data: QueryResultBaseItemDto?,_ error: Error?) -> Void)) {
        getUsersByUseridViewsWithRequestBuilder(userId: userId, includeExternalContent: includeExternalContent).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /Users/{UserId}/Views

     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - :
       - type: http
       - name: embyauth
     - examples: [{contentType=application/json, example={
  "TotalRecordCount" : 4,
  "Items" : [ {
    "SeasonName" : "SeasonName",
    "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
    "Size" : 2,
    "CriticRating" : 6.4384236,
    "GameSystemId" : 3,
    "Studios" : [ {
      "Id" : 3,
      "Name" : "Name"
    }, {
      "Id" : 3,
      "Name" : "Name"
    } ],
    "CameraMake" : "CameraMake",
    "Aperture" : 1.041444916118296,
    "ChannelPrimaryImageTag" : "ChannelPrimaryImageTag",
    "ExtraType" : "ExtraType",
    "ParentBackdropItemId" : "ParentBackdropItemId",
    "Etag" : "Etag",
    "ParentLogoImageTag" : "ParentLogoImageTag",
    "ExposureTime" : 6.628464275087742,
    "MediaType" : "MediaType",
    "ManagementId" : "ManagementId",
    "Tags" : [ "Tags", "Tags" ],
    "Status" : "Status",
    "IndexNumberEnd" : 6,
    "ArtistItems" : [ {
      "Id" : "Id",
      "Name" : "Name"
    }, {
      "Id" : "Id",
      "Name" : "Name"
    } ],
    "MediaSources" : [ {
      "EncoderPath" : "EncoderPath",
      "RequiredHttpHeaders" : {
        "key" : "RequiredHttpHeaders"
      },
      "RunTimeTicks" : 5,
      "HasMixedProtocols" : true,
      "MediaStreams" : [ {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 4,
        "BitDepth" : 2,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "SampleRate" : 1,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 9,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 4,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "ExtendedVideoSubTypeDescription" : "ExtendedVideoSubTypeDescription",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 7.4577446,
        "StreamStartTimeTicks" : 9,
        "IsExternal" : true,
        "Level" : 5.025004791520295,
        "ExtendedVideoSubType" : "None",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 1,
        "Width" : 6,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "ExtendedVideoType" : "None",
        "Rotation" : 7,
        "RealFrameRate" : 1.1730742,
        "IsHearingImpaired" : true,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 3
      }, {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 4,
        "BitDepth" : 2,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "SampleRate" : 1,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 9,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 4,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "ExtendedVideoSubTypeDescription" : "ExtendedVideoSubTypeDescription",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 7.4577446,
        "StreamStartTimeTicks" : 9,
        "IsExternal" : true,
        "Level" : 5.025004791520295,
        "ExtendedVideoSubType" : "None",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 1,
        "Width" : 6,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "ExtendedVideoType" : "None",
        "Rotation" : 7,
        "RealFrameRate" : 1.1730742,
        "IsHearingImpaired" : true,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 3
      } ],
      "Size" : 1,
      "BufferMs" : 7,
      "ContainerStartTimeTicks" : 5,
      "SortName" : "SortName",
      "Timestamp" : "None",
      "ItemId" : "ItemId",
      "Name" : "Name",
      "RequiresOpening" : true,
      "DirectStreamUrl" : "DirectStreamUrl",
      "SupportsDirectStream" : true,
      "RequiresClosing" : true,
      "Container" : "Container",
      "ServerId" : "ServerId",
      "LiveStreamId" : "LiveStreamId",
      "RequiresLooping" : true,
      "Protocol" : "File",
      "AddApiKeyToDirectStreamUrl" : true,
      "DefaultSubtitleStreamIndex" : 9,
      "TrancodeLiveStartIndex" : 2,
      "IsInfiniteStream" : true,
      "Path" : "Path",
      "IsRemote" : true,
      "SupportsDirectPlay" : true,
      "TranscodingSubProtocol" : "TranscodingSubProtocol",
      "Formats" : [ "Formats", "Formats" ],
      "AnalyzeDurationMs" : 6,
      "WallClockStart" : "2000-01-23T04:56:07.000+00:00",
      "Bitrate" : 9,
      "OpenToken" : "OpenToken",
      "SupportsProbing" : true,
      "Type" : "Default",
      "ReadAtNativeFramerate" : true,
      "TranscodingContainer" : "TranscodingContainer",
      "ProbePath" : "ProbePath",
      "TranscodingUrl" : "TranscodingUrl",
      "Id" : "Id",
      "SupportsTranscoding" : true,
      "DefaultAudioStreamIndex" : 8
    }, {
      "EncoderPath" : "EncoderPath",
      "RequiredHttpHeaders" : {
        "key" : "RequiredHttpHeaders"
      },
      "RunTimeTicks" : 5,
      "HasMixedProtocols" : true,
      "MediaStreams" : [ {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 4,
        "BitDepth" : 2,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "SampleRate" : 1,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 9,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 4,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "ExtendedVideoSubTypeDescription" : "ExtendedVideoSubTypeDescription",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 7.4577446,
        "StreamStartTimeTicks" : 9,
        "IsExternal" : true,
        "Level" : 5.025004791520295,
        "ExtendedVideoSubType" : "None",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 1,
        "Width" : 6,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "ExtendedVideoType" : "None",
        "Rotation" : 7,
        "RealFrameRate" : 1.1730742,
        "IsHearingImpaired" : true,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 3
      }, {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 4,
        "BitDepth" : 2,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "SampleRate" : 1,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 9,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 4,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "ExtendedVideoSubTypeDescription" : "ExtendedVideoSubTypeDescription",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 7.4577446,
        "StreamStartTimeTicks" : 9,
        "IsExternal" : true,
        "Level" : 5.025004791520295,
        "ExtendedVideoSubType" : "None",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 1,
        "Width" : 6,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "ExtendedVideoType" : "None",
        "Rotation" : 7,
        "RealFrameRate" : 1.1730742,
        "IsHearingImpaired" : true,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 3
      } ],
      "Size" : 1,
      "BufferMs" : 7,
      "ContainerStartTimeTicks" : 5,
      "SortName" : "SortName",
      "Timestamp" : "None",
      "ItemId" : "ItemId",
      "Name" : "Name",
      "RequiresOpening" : true,
      "DirectStreamUrl" : "DirectStreamUrl",
      "SupportsDirectStream" : true,
      "RequiresClosing" : true,
      "Container" : "Container",
      "ServerId" : "ServerId",
      "LiveStreamId" : "LiveStreamId",
      "RequiresLooping" : true,
      "Protocol" : "File",
      "AddApiKeyToDirectStreamUrl" : true,
      "DefaultSubtitleStreamIndex" : 9,
      "TrancodeLiveStartIndex" : 2,
      "IsInfiniteStream" : true,
      "Path" : "Path",
      "IsRemote" : true,
      "SupportsDirectPlay" : true,
      "TranscodingSubProtocol" : "TranscodingSubProtocol",
      "Formats" : [ "Formats", "Formats" ],
      "AnalyzeDurationMs" : 6,
      "WallClockStart" : "2000-01-23T04:56:07.000+00:00",
      "Bitrate" : 9,
      "OpenToken" : "OpenToken",
      "SupportsProbing" : true,
      "Type" : "Default",
      "ReadAtNativeFramerate" : true,
      "TranscodingContainer" : "TranscodingContainer",
      "ProbePath" : "ProbePath",
      "TranscodingUrl" : "TranscodingUrl",
      "Id" : "Id",
      "SupportsTranscoding" : true,
      "DefaultAudioStreamIndex" : 8
    } ],
    "GenreItems" : [ null, null ],
    "OfficialRating" : "OfficialRating",
    "Longitude" : 9.132027271330688,
    "Composers" : [ null, null ],
    "LockData" : true,
    "FocalLength" : 4.258773108174356,
    "IsNews" : true,
    "ShutterSpeed" : 4.678947989005849,
    "Id" : "Id",
    "SortIndexNumber" : 0,
    "IsFolder" : true,
    "CanMakePublic" : true,
    "SeriesTimerId" : "SeriesTimerId",
    "SeriesId" : "SeriesId",
    "ListingsPath" : "ListingsPath",
    "MediaStreams" : [ null, null ],
    "FileName" : "FileName",
    "PrimaryImageTag" : "PrimaryImageTag",
    "Prefix" : "Prefix",
    "CanDownload" : true,
    "IsMovie" : true,
    "SeriesCount" : 5,
    "PrimaryImageItemId" : "PrimaryImageItemId",
    "ListingsChannelId" : "ListingsChannelId",
    "SeriesStudio" : "SeriesStudio",
    "IsLive" : true,
    "Width" : 4,
    "ExternalUrls" : [ {
      "Url" : "Url",
      "Name" : "Name"
    }, {
      "Url" : "Url",
      "Name" : "Name"
    } ],
    "RecursiveItemCount" : 8,
    "Path" : "Path",
    "ParentId" : "ParentId",
    "TimerType" : "Program",
    "GameSystem" : "GameSystem",
    "MusicVideoCount" : 8,
    "IsSeries" : true,
    "ProductionLocations" : [ "ProductionLocations", "ProductionLocations" ],
    "Subviews" : [ "Subviews", "Subviews" ],
    "Bitrate" : 6,
    "EndDate" : "2000-01-23T04:56:07.000+00:00",
    "SeriesPrimaryImageTag" : "SeriesPrimaryImageTag",
    "ParentThumbItemId" : "ParentThumbItemId",
    "PreferredMetadataLanguage" : "PreferredMetadataLanguage",
    "CanLeaveContent" : true,
    "Type" : "Type",
    "BackdropImageTags" : [ "BackdropImageTags", "BackdropImageTags" ],
    "ParentBackdropImageTags" : [ "ParentBackdropImageTags", "ParentBackdropImageTags" ],
    "ChildCount" : 7,
    "TagItems" : [ null, null ],
    "Artists" : [ "Artists", "Artists" ],
    "ListingsChannelName" : "ListingsChannelName",
    "RunTimeTicks" : 1,
    "AlbumPrimaryImageTag" : "AlbumPrimaryImageTag",
    "Video3DFormat" : "HalfSideBySide",
    "CanDelete" : true,
    "PlaylistItemId" : "PlaylistItemId",
    "SortParentIndexNumber" : 6,
    "DisplayPreferencesId" : "DisplayPreferencesId",
    "Album" : "Album",
    "Latitude" : 7.260521264802104,
    "Guid" : "Guid",
    "SortName" : "SortName",
    "Name" : "Name",
    "StartDate" : "2000-01-23T04:56:07.000+00:00",
    "Container" : "Container",
    "ProductionYear" : 6,
    "SeriesName" : "SeriesName",
    "AsSeries" : true,
    "AlbumId" : "AlbumId",
    "SupportsSync" : true,
    "LocalTrailerCount" : 7,
    "IndexNumber" : 5,
    "CompletionPercentage" : 0.5199002018724985,
    "Genres" : [ "Genres", "Genres" ],
    "SeasonId" : "SeasonId",
    "LockedFields" : [ "Cast", "Cast" ],
    "Disabled" : true,
    "ProviderIds" : {
      "key" : "ProviderIds"
    },
    "RemoteTrailers" : [ {
      "Url" : "Url",
      "Name" : "Name"
    }, {
      "Url" : "Url",
      "Name" : "Name"
    } ],
    "PresentationUniqueKey" : "PresentationUniqueKey",
    "CustomRating" : "CustomRating",
    "ListingsChannelNumber" : "ListingsChannelNumber",
    "SyncStatus" : "Queued",
    "CanManageAccess" : true,
    "AirDays" : [ "Sunday", "Sunday" ],
    "ParentLogoItemId" : "ParentLogoItemId",
    "PartCount" : 7,
    "ListingsProviderId" : "ListingsProviderId",
    "CanEditItems" : true,
    "ChannelName" : "ChannelName",
    "EpisodeTitle" : "EpisodeTitle",
    "IsoSpeedRating" : 9,
    "CommunityRating" : 6.965118,
    "Software" : "Software",
    "Chapters" : [ {
      "StartPositionTicks" : 5,
      "ImageTag" : "ImageTag",
      "MarkerType" : "Chapter",
      "ChapterIndex" : 3,
      "Name" : "Name"
    }, {
      "StartPositionTicks" : 5,
      "ImageTag" : "ImageTag",
      "MarkerType" : "Chapter",
      "ChapterIndex" : 3,
      "Name" : "Name"
    } ],
    "SongCount" : 6,
    "Taglines" : [ "Taglines", "Taglines" ],
    "PreferredMetadataCountryCode" : "PreferredMetadataCountryCode",
    "CameraModel" : "CameraModel",
    "ChannelNumber" : "ChannelNumber",
    "UserData" : {
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
    },
    "TimerId" : "TimerId",
    "DateCreated" : "2000-01-23T04:56:07.000+00:00",
    "ParentThumbImageTag" : "ParentThumbImageTag",
    "IsSports" : true,
    "ChannelId" : "ChannelId",
    "ParentIndexNumber" : 3,
    "IsNew" : true,
    "AffiliateCallSign" : "AffiliateCallSign",
    "ListingsId" : "ListingsId",
    "AlbumArtists" : [ null, null ],
    "ServerId" : "ServerId",
    "Number" : "Number",
    "AlbumCount" : 4,
    "IsRepeat" : true,
    "CollectionType" : "CollectionType",
    "PrimaryImageAspectRatio" : 3.0576100241049344,
    "Height" : 0,
    "IsKids" : true,
    "DisplayOrder" : "DisplayOrder",
    "MovieCount" : 7,
    "People" : [ {
      "Role" : "Role",
      "Type" : "Actor",
      "PrimaryImageTag" : "PrimaryImageTag",
      "Id" : "Id",
      "Name" : "Name"
    }, {
      "Role" : "Role",
      "Type" : "Actor",
      "PrimaryImageTag" : "PrimaryImageTag",
      "Id" : "Id",
      "Name" : "Name"
    } ],
    "Overview" : "Overview",
    "SpecialFeatureCount" : 3,
    "ImageOrientation" : "TopLeft",
    "AlbumArtist" : "AlbumArtist",
    "ImageTags" : {
      "key" : "ImageTags"
    },
    "OriginalTitle" : "OriginalTitle",
    "ForcedSortName" : "ForcedSortName",
    "SupportsResume" : true,
    "LocationType" : "FileSystem",
    "IsPremiere" : true,
    "Altitude" : 0.8774076871421566
  }, {
    "SeasonName" : "SeasonName",
    "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
    "Size" : 2,
    "CriticRating" : 6.4384236,
    "GameSystemId" : 3,
    "Studios" : [ {
      "Id" : 3,
      "Name" : "Name"
    }, {
      "Id" : 3,
      "Name" : "Name"
    } ],
    "CameraMake" : "CameraMake",
    "Aperture" : 1.041444916118296,
    "ChannelPrimaryImageTag" : "ChannelPrimaryImageTag",
    "ExtraType" : "ExtraType",
    "ParentBackdropItemId" : "ParentBackdropItemId",
    "Etag" : "Etag",
    "ParentLogoImageTag" : "ParentLogoImageTag",
    "ExposureTime" : 6.628464275087742,
    "MediaType" : "MediaType",
    "ManagementId" : "ManagementId",
    "Tags" : [ "Tags", "Tags" ],
    "Status" : "Status",
    "IndexNumberEnd" : 6,
    "ArtistItems" : [ {
      "Id" : "Id",
      "Name" : "Name"
    }, {
      "Id" : "Id",
      "Name" : "Name"
    } ],
    "MediaSources" : [ {
      "EncoderPath" : "EncoderPath",
      "RequiredHttpHeaders" : {
        "key" : "RequiredHttpHeaders"
      },
      "RunTimeTicks" : 5,
      "HasMixedProtocols" : true,
      "MediaStreams" : [ {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 4,
        "BitDepth" : 2,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "SampleRate" : 1,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 9,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 4,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "ExtendedVideoSubTypeDescription" : "ExtendedVideoSubTypeDescription",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 7.4577446,
        "StreamStartTimeTicks" : 9,
        "IsExternal" : true,
        "Level" : 5.025004791520295,
        "ExtendedVideoSubType" : "None",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 1,
        "Width" : 6,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "ExtendedVideoType" : "None",
        "Rotation" : 7,
        "RealFrameRate" : 1.1730742,
        "IsHearingImpaired" : true,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 3
      }, {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 4,
        "BitDepth" : 2,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "SampleRate" : 1,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 9,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 4,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "ExtendedVideoSubTypeDescription" : "ExtendedVideoSubTypeDescription",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 7.4577446,
        "StreamStartTimeTicks" : 9,
        "IsExternal" : true,
        "Level" : 5.025004791520295,
        "ExtendedVideoSubType" : "None",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 1,
        "Width" : 6,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "ExtendedVideoType" : "None",
        "Rotation" : 7,
        "RealFrameRate" : 1.1730742,
        "IsHearingImpaired" : true,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 3
      } ],
      "Size" : 1,
      "BufferMs" : 7,
      "ContainerStartTimeTicks" : 5,
      "SortName" : "SortName",
      "Timestamp" : "None",
      "ItemId" : "ItemId",
      "Name" : "Name",
      "RequiresOpening" : true,
      "DirectStreamUrl" : "DirectStreamUrl",
      "SupportsDirectStream" : true,
      "RequiresClosing" : true,
      "Container" : "Container",
      "ServerId" : "ServerId",
      "LiveStreamId" : "LiveStreamId",
      "RequiresLooping" : true,
      "Protocol" : "File",
      "AddApiKeyToDirectStreamUrl" : true,
      "DefaultSubtitleStreamIndex" : 9,
      "TrancodeLiveStartIndex" : 2,
      "IsInfiniteStream" : true,
      "Path" : "Path",
      "IsRemote" : true,
      "SupportsDirectPlay" : true,
      "TranscodingSubProtocol" : "TranscodingSubProtocol",
      "Formats" : [ "Formats", "Formats" ],
      "AnalyzeDurationMs" : 6,
      "WallClockStart" : "2000-01-23T04:56:07.000+00:00",
      "Bitrate" : 9,
      "OpenToken" : "OpenToken",
      "SupportsProbing" : true,
      "Type" : "Default",
      "ReadAtNativeFramerate" : true,
      "TranscodingContainer" : "TranscodingContainer",
      "ProbePath" : "ProbePath",
      "TranscodingUrl" : "TranscodingUrl",
      "Id" : "Id",
      "SupportsTranscoding" : true,
      "DefaultAudioStreamIndex" : 8
    }, {
      "EncoderPath" : "EncoderPath",
      "RequiredHttpHeaders" : {
        "key" : "RequiredHttpHeaders"
      },
      "RunTimeTicks" : 5,
      "HasMixedProtocols" : true,
      "MediaStreams" : [ {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 4,
        "BitDepth" : 2,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "SampleRate" : 1,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 9,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 4,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "ExtendedVideoSubTypeDescription" : "ExtendedVideoSubTypeDescription",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 7.4577446,
        "StreamStartTimeTicks" : 9,
        "IsExternal" : true,
        "Level" : 5.025004791520295,
        "ExtendedVideoSubType" : "None",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 1,
        "Width" : 6,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "ExtendedVideoType" : "None",
        "Rotation" : 7,
        "RealFrameRate" : 1.1730742,
        "IsHearingImpaired" : true,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 3
      }, {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 4,
        "BitDepth" : 2,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "SampleRate" : 1,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 9,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 4,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "ExtendedVideoSubTypeDescription" : "ExtendedVideoSubTypeDescription",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 7.4577446,
        "StreamStartTimeTicks" : 9,
        "IsExternal" : true,
        "Level" : 5.025004791520295,
        "ExtendedVideoSubType" : "None",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 1,
        "Width" : 6,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "ExtendedVideoType" : "None",
        "Rotation" : 7,
        "RealFrameRate" : 1.1730742,
        "IsHearingImpaired" : true,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 3
      } ],
      "Size" : 1,
      "BufferMs" : 7,
      "ContainerStartTimeTicks" : 5,
      "SortName" : "SortName",
      "Timestamp" : "None",
      "ItemId" : "ItemId",
      "Name" : "Name",
      "RequiresOpening" : true,
      "DirectStreamUrl" : "DirectStreamUrl",
      "SupportsDirectStream" : true,
      "RequiresClosing" : true,
      "Container" : "Container",
      "ServerId" : "ServerId",
      "LiveStreamId" : "LiveStreamId",
      "RequiresLooping" : true,
      "Protocol" : "File",
      "AddApiKeyToDirectStreamUrl" : true,
      "DefaultSubtitleStreamIndex" : 9,
      "TrancodeLiveStartIndex" : 2,
      "IsInfiniteStream" : true,
      "Path" : "Path",
      "IsRemote" : true,
      "SupportsDirectPlay" : true,
      "TranscodingSubProtocol" : "TranscodingSubProtocol",
      "Formats" : [ "Formats", "Formats" ],
      "AnalyzeDurationMs" : 6,
      "WallClockStart" : "2000-01-23T04:56:07.000+00:00",
      "Bitrate" : 9,
      "OpenToken" : "OpenToken",
      "SupportsProbing" : true,
      "Type" : "Default",
      "ReadAtNativeFramerate" : true,
      "TranscodingContainer" : "TranscodingContainer",
      "ProbePath" : "ProbePath",
      "TranscodingUrl" : "TranscodingUrl",
      "Id" : "Id",
      "SupportsTranscoding" : true,
      "DefaultAudioStreamIndex" : 8
    } ],
    "GenreItems" : [ null, null ],
    "OfficialRating" : "OfficialRating",
    "Longitude" : 9.132027271330688,
    "Composers" : [ null, null ],
    "LockData" : true,
    "FocalLength" : 4.258773108174356,
    "IsNews" : true,
    "ShutterSpeed" : 4.678947989005849,
    "Id" : "Id",
    "SortIndexNumber" : 0,
    "IsFolder" : true,
    "CanMakePublic" : true,
    "SeriesTimerId" : "SeriesTimerId",
    "SeriesId" : "SeriesId",
    "ListingsPath" : "ListingsPath",
    "MediaStreams" : [ null, null ],
    "FileName" : "FileName",
    "PrimaryImageTag" : "PrimaryImageTag",
    "Prefix" : "Prefix",
    "CanDownload" : true,
    "IsMovie" : true,
    "SeriesCount" : 5,
    "PrimaryImageItemId" : "PrimaryImageItemId",
    "ListingsChannelId" : "ListingsChannelId",
    "SeriesStudio" : "SeriesStudio",
    "IsLive" : true,
    "Width" : 4,
    "ExternalUrls" : [ {
      "Url" : "Url",
      "Name" : "Name"
    }, {
      "Url" : "Url",
      "Name" : "Name"
    } ],
    "RecursiveItemCount" : 8,
    "Path" : "Path",
    "ParentId" : "ParentId",
    "TimerType" : "Program",
    "GameSystem" : "GameSystem",
    "MusicVideoCount" : 8,
    "IsSeries" : true,
    "ProductionLocations" : [ "ProductionLocations", "ProductionLocations" ],
    "Subviews" : [ "Subviews", "Subviews" ],
    "Bitrate" : 6,
    "EndDate" : "2000-01-23T04:56:07.000+00:00",
    "SeriesPrimaryImageTag" : "SeriesPrimaryImageTag",
    "ParentThumbItemId" : "ParentThumbItemId",
    "PreferredMetadataLanguage" : "PreferredMetadataLanguage",
    "CanLeaveContent" : true,
    "Type" : "Type",
    "BackdropImageTags" : [ "BackdropImageTags", "BackdropImageTags" ],
    "ParentBackdropImageTags" : [ "ParentBackdropImageTags", "ParentBackdropImageTags" ],
    "ChildCount" : 7,
    "TagItems" : [ null, null ],
    "Artists" : [ "Artists", "Artists" ],
    "ListingsChannelName" : "ListingsChannelName",
    "RunTimeTicks" : 1,
    "AlbumPrimaryImageTag" : "AlbumPrimaryImageTag",
    "Video3DFormat" : "HalfSideBySide",
    "CanDelete" : true,
    "PlaylistItemId" : "PlaylistItemId",
    "SortParentIndexNumber" : 6,
    "DisplayPreferencesId" : "DisplayPreferencesId",
    "Album" : "Album",
    "Latitude" : 7.260521264802104,
    "Guid" : "Guid",
    "SortName" : "SortName",
    "Name" : "Name",
    "StartDate" : "2000-01-23T04:56:07.000+00:00",
    "Container" : "Container",
    "ProductionYear" : 6,
    "SeriesName" : "SeriesName",
    "AsSeries" : true,
    "AlbumId" : "AlbumId",
    "SupportsSync" : true,
    "LocalTrailerCount" : 7,
    "IndexNumber" : 5,
    "CompletionPercentage" : 0.5199002018724985,
    "Genres" : [ "Genres", "Genres" ],
    "SeasonId" : "SeasonId",
    "LockedFields" : [ "Cast", "Cast" ],
    "Disabled" : true,
    "ProviderIds" : {
      "key" : "ProviderIds"
    },
    "RemoteTrailers" : [ {
      "Url" : "Url",
      "Name" : "Name"
    }, {
      "Url" : "Url",
      "Name" : "Name"
    } ],
    "PresentationUniqueKey" : "PresentationUniqueKey",
    "CustomRating" : "CustomRating",
    "ListingsChannelNumber" : "ListingsChannelNumber",
    "SyncStatus" : "Queued",
    "CanManageAccess" : true,
    "AirDays" : [ "Sunday", "Sunday" ],
    "ParentLogoItemId" : "ParentLogoItemId",
    "PartCount" : 7,
    "ListingsProviderId" : "ListingsProviderId",
    "CanEditItems" : true,
    "ChannelName" : "ChannelName",
    "EpisodeTitle" : "EpisodeTitle",
    "IsoSpeedRating" : 9,
    "CommunityRating" : 6.965118,
    "Software" : "Software",
    "Chapters" : [ {
      "StartPositionTicks" : 5,
      "ImageTag" : "ImageTag",
      "MarkerType" : "Chapter",
      "ChapterIndex" : 3,
      "Name" : "Name"
    }, {
      "StartPositionTicks" : 5,
      "ImageTag" : "ImageTag",
      "MarkerType" : "Chapter",
      "ChapterIndex" : 3,
      "Name" : "Name"
    } ],
    "SongCount" : 6,
    "Taglines" : [ "Taglines", "Taglines" ],
    "PreferredMetadataCountryCode" : "PreferredMetadataCountryCode",
    "CameraModel" : "CameraModel",
    "ChannelNumber" : "ChannelNumber",
    "UserData" : {
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
    },
    "TimerId" : "TimerId",
    "DateCreated" : "2000-01-23T04:56:07.000+00:00",
    "ParentThumbImageTag" : "ParentThumbImageTag",
    "IsSports" : true,
    "ChannelId" : "ChannelId",
    "ParentIndexNumber" : 3,
    "IsNew" : true,
    "AffiliateCallSign" : "AffiliateCallSign",
    "ListingsId" : "ListingsId",
    "AlbumArtists" : [ null, null ],
    "ServerId" : "ServerId",
    "Number" : "Number",
    "AlbumCount" : 4,
    "IsRepeat" : true,
    "CollectionType" : "CollectionType",
    "PrimaryImageAspectRatio" : 3.0576100241049344,
    "Height" : 0,
    "IsKids" : true,
    "DisplayOrder" : "DisplayOrder",
    "MovieCount" : 7,
    "People" : [ {
      "Role" : "Role",
      "Type" : "Actor",
      "PrimaryImageTag" : "PrimaryImageTag",
      "Id" : "Id",
      "Name" : "Name"
    }, {
      "Role" : "Role",
      "Type" : "Actor",
      "PrimaryImageTag" : "PrimaryImageTag",
      "Id" : "Id",
      "Name" : "Name"
    } ],
    "Overview" : "Overview",
    "SpecialFeatureCount" : 3,
    "ImageOrientation" : "TopLeft",
    "AlbumArtist" : "AlbumArtist",
    "ImageTags" : {
      "key" : "ImageTags"
    },
    "OriginalTitle" : "OriginalTitle",
    "ForcedSortName" : "ForcedSortName",
    "SupportsResume" : true,
    "LocationType" : "FileSystem",
    "IsPremiere" : true,
    "Altitude" : 0.8774076871421566
  } ]
}}]
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Browsing the Library
    url: https://dev.emby.media/doc/restapi/Browsing-the-Library.html
}
     - parameter userId: (path) User Id 
     - parameter includeExternalContent: (query) Whether or not to include external views such as channels or live tv 

     - returns: RequestBuilder<QueryResultBaseItemDto> 
     */
    open class func getUsersByUseridViewsWithRequestBuilder(userId: String, includeExternalContent: Bool) -> RequestBuilder<QueryResultBaseItemDto> {
        var path = "/Users/{UserId}/Views"
        let userIdPreEscape = "\(userId)"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "IncludeExternalContent": includeExternalContent
        ])


        let requestBuilder: RequestBuilder<QueryResultBaseItemDto>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}
