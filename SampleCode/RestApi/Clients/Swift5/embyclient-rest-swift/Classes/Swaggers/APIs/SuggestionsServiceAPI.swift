//
// SuggestionsServiceAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class SuggestionsServiceAPI {
    /**
     Gets items based on a query.

     - parameter userId: (path)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getUsersByUseridSuggestions(userId: String, completion: @escaping ((_ data: QueryResultBaseItemDto?,_ error: Error?) -> Void)) {
        getUsersByUseridSuggestionsWithRequestBuilder(userId: userId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Gets items based on a query.
     - GET /Users/{UserId}/Suggestions

     - examples: [{contentType=application/json, example={
  "TotalRecordCount" : 0,
  "Items" : [ {
    "SeasonName" : "SeasonName",
    "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
    "Size" : 6,
    "CriticRating" : 6.965118,
    "GameSystemId" : 1,
    "Studios" : [ {
      "Id" : 0,
      "Name" : "Name"
    }, {
      "Id" : 0,
      "Name" : "Name"
    } ],
    "CameraMake" : "CameraMake",
    "Aperture" : 7.260521264802104,
    "ChannelPrimaryImageTag" : "ChannelPrimaryImageTag",
    "ExtraType" : "ExtraType",
    "ParentBackdropItemId" : "ParentBackdropItemId",
    "Etag" : "Etag",
    "ParentLogoImageTag" : "ParentLogoImageTag",
    "ExposureTime" : 1.041444916118296,
    "MediaType" : "MediaType",
    "ManagementId" : "ManagementId",
    "Tags" : [ "Tags", "Tags" ],
    "Status" : "Status",
    "IndexNumberEnd" : 3,
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
      "RunTimeTicks" : 7,
      "MediaStreams" : [ {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 9,
        "BitDepth" : 7,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "IsClosedCaptions" : true,
        "SampleRate" : 6,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 6,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 1,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 4.9652185,
        "StreamStartTimeTicks" : 2,
        "IsExternal" : true,
        "Level" : 9.369310271410669,
        "CodecTimeBase" : "CodecTimeBase",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 7,
        "Width" : 1,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "Rotation" : 1,
        "RealFrameRate" : 5.025005,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 4
      }, {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 9,
        "BitDepth" : 7,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "IsClosedCaptions" : true,
        "SampleRate" : 6,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 6,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 1,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 4.9652185,
        "StreamStartTimeTicks" : 2,
        "IsExternal" : true,
        "Level" : 9.369310271410669,
        "CodecTimeBase" : "CodecTimeBase",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 7,
        "Width" : 1,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "Rotation" : 1,
        "RealFrameRate" : 5.025005,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 4
      } ],
      "Size" : 2,
      "BufferMs" : 3,
      "ContainerStartTimeTicks" : 9,
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
      "DefaultSubtitleStreamIndex" : 3,
      "IsInfiniteStream" : true,
      "Path" : "Path",
      "IsRemote" : true,
      "SupportsDirectPlay" : true,
      "TranscodingSubProtocol" : "TranscodingSubProtocol",
      "Formats" : [ "Formats", "Formats" ],
      "AnalyzeDurationMs" : 9,
      "Bitrate" : 8,
      "OpenToken" : "OpenToken",
      "SupportsProbing" : true,
      "Type" : "Default",
      "ReadAtNativeFramerate" : true,
      "TranscodingContainer" : "TranscodingContainer",
      "TranscodingUrl" : "TranscodingUrl",
      "Id" : "Id",
      "SupportsTranscoding" : true,
      "DefaultAudioStreamIndex" : 6
    }, {
      "EncoderPath" : "EncoderPath",
      "RequiredHttpHeaders" : {
        "key" : "RequiredHttpHeaders"
      },
      "RunTimeTicks" : 7,
      "MediaStreams" : [ {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 9,
        "BitDepth" : 7,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "IsClosedCaptions" : true,
        "SampleRate" : 6,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 6,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 1,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 4.9652185,
        "StreamStartTimeTicks" : 2,
        "IsExternal" : true,
        "Level" : 9.369310271410669,
        "CodecTimeBase" : "CodecTimeBase",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 7,
        "Width" : 1,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "Rotation" : 1,
        "RealFrameRate" : 5.025005,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 4
      }, {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 9,
        "BitDepth" : 7,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "IsClosedCaptions" : true,
        "SampleRate" : 6,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 6,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 1,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 4.9652185,
        "StreamStartTimeTicks" : 2,
        "IsExternal" : true,
        "Level" : 9.369310271410669,
        "CodecTimeBase" : "CodecTimeBase",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 7,
        "Width" : 1,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "Rotation" : 1,
        "RealFrameRate" : 5.025005,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 4
      } ],
      "Size" : 2,
      "BufferMs" : 3,
      "ContainerStartTimeTicks" : 9,
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
      "DefaultSubtitleStreamIndex" : 3,
      "IsInfiniteStream" : true,
      "Path" : "Path",
      "IsRemote" : true,
      "SupportsDirectPlay" : true,
      "TranscodingSubProtocol" : "TranscodingSubProtocol",
      "Formats" : [ "Formats", "Formats" ],
      "AnalyzeDurationMs" : 9,
      "Bitrate" : 8,
      "OpenToken" : "OpenToken",
      "SupportsProbing" : true,
      "Type" : "Default",
      "ReadAtNativeFramerate" : true,
      "TranscodingContainer" : "TranscodingContainer",
      "TranscodingUrl" : "TranscodingUrl",
      "Id" : "Id",
      "SupportsTranscoding" : true,
      "DefaultAudioStreamIndex" : 6
    } ],
    "GenreItems" : [ null, null ],
    "OfficialRating" : "OfficialRating",
    "Longitude" : 9.702963800023566,
    "Composers" : [ null, null ],
    "LockData" : true,
    "FocalLength" : 4.678947989005849,
    "IsNews" : true,
    "ShutterSpeed" : 9.132027271330688,
    "Id" : "Id",
    "SortIndexNumber" : 0,
    "IsFolder" : true,
    "SeriesTimerId" : "SeriesTimerId",
    "SeriesId" : "SeriesId",
    "ListingsPath" : "ListingsPath",
    "MediaStreams" : [ null, null ],
    "FileName" : "FileName",
    "Prefix" : "Prefix",
    "CanDownload" : true,
    "IsMovie" : true,
    "SeriesCount" : 6,
    "ListingsChannelId" : "ListingsChannelId",
    "PlayAccess" : "Full",
    "SeriesStudio" : "SeriesStudio",
    "IsLive" : true,
    "Width" : 6,
    "ExternalUrls" : [ {
      "Url" : "Url",
      "Name" : "Name"
    }, {
      "Url" : "Url",
      "Name" : "Name"
    } ],
    "RecursiveItemCount" : 3,
    "Path" : "Path",
    "ParentId" : "ParentId",
    "TimerType" : "Program",
    "GameSystem" : "GameSystem",
    "MusicVideoCount" : 3,
    "IsSeries" : true,
    "ProductionLocations" : [ "ProductionLocations", "ProductionLocations" ],
    "Subviews" : [ "Subviews", "Subviews" ],
    "Bitrate" : 5,
    "EndDate" : "2000-01-23T04:56:07.000+00:00",
    "SeriesPrimaryImageTag" : "SeriesPrimaryImageTag",
    "ParentThumbItemId" : "ParentThumbItemId",
    "PreferredMetadataLanguage" : "PreferredMetadataLanguage",
    "Type" : "Type",
    "BackdropImageTags" : [ "BackdropImageTags", "BackdropImageTags" ],
    "ParentBackdropImageTags" : [ "ParentBackdropImageTags", "ParentBackdropImageTags" ],
    "AirsBeforeEpisodeNumber" : 5,
    "ChildCount" : 3,
    "TagItems" : [ null, null ],
    "Artists" : [ "Artists", "Artists" ],
    "ListingsChannelName" : "ListingsChannelName",
    "RunTimeTicks" : 6,
    "AlbumPrimaryImageTag" : "AlbumPrimaryImageTag",
    "Video3DFormat" : "HalfSideBySide",
    "CanDelete" : true,
    "PlaylistItemId" : "PlaylistItemId",
    "SortParentIndexNumber" : 6,
    "DisplayPreferencesId" : "DisplayPreferencesId",
    "Album" : "Album",
    "Latitude" : 0.8774076871421566,
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
    "IndexNumber" : 3,
    "CompletionPercentage" : 5.507386964179881,
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
    "AirsAfterSeasonNumber" : 5,
    "AirDays" : [ "Sunday", "Sunday" ],
    "ParentLogoItemId" : "ParentLogoItemId",
    "PartCount" : 3,
    "ListingsProviderId" : "ListingsProviderId",
    "ChannelName" : "ChannelName",
    "EpisodeTitle" : "EpisodeTitle",
    "IsoSpeedRating" : 7,
    "CommunityRating" : 2.8841622,
    "Software" : "Software",
    "Chapters" : [ {
      "StartPositionTicks" : 4,
      "ImageTag" : "ImageTag",
      "MarkerType" : "Chapter",
      "ChapterIndex" : 0,
      "Name" : "Name"
    }, {
      "StartPositionTicks" : 4,
      "ImageTag" : "ImageTag",
      "MarkerType" : "Chapter",
      "ChapterIndex" : 0,
      "Name" : "Name"
    } ],
    "SongCount" : 4,
    "Taglines" : [ "Taglines", "Taglines" ],
    "AirsBeforeSeasonNumber" : 1,
    "PreferredMetadataCountryCode" : "PreferredMetadataCountryCode",
    "CameraModel" : "CameraModel",
    "ChannelNumber" : "ChannelNumber",
    "UserData" : {
      "UnplayedItemCount" : 4,
      "Played" : true,
      "ServerId" : "ServerId",
      "PlayedPercentage" : 0.10263654006109402,
      "Rating" : 6.519180951018382,
      "PlayCount" : 7,
      "PlaybackPositionTicks" : 8,
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
    "ParentIndexNumber" : 7,
    "IsNew" : true,
    "AffiliateCallSign" : "AffiliateCallSign",
    "ListingsId" : "ListingsId",
    "AlbumArtists" : [ null, null ],
    "ServerId" : "ServerId",
    "Number" : "Number",
    "AlbumCount" : 8,
    "IsRepeat" : true,
    "CollectionType" : "CollectionType",
    "PrimaryImageAspectRatio" : 5.533258397034986,
    "Height" : 4,
    "IsKids" : true,
    "DisplayOrder" : "DisplayOrder",
    "MovieCount" : 4,
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
    "SpecialFeatureCount" : 7,
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
    "Altitude" : 0.5199002018724985
  }, {
    "SeasonName" : "SeasonName",
    "PremiereDate" : "2000-01-23T04:56:07.000+00:00",
    "Size" : 6,
    "CriticRating" : 6.965118,
    "GameSystemId" : 1,
    "Studios" : [ {
      "Id" : 0,
      "Name" : "Name"
    }, {
      "Id" : 0,
      "Name" : "Name"
    } ],
    "CameraMake" : "CameraMake",
    "Aperture" : 7.260521264802104,
    "ChannelPrimaryImageTag" : "ChannelPrimaryImageTag",
    "ExtraType" : "ExtraType",
    "ParentBackdropItemId" : "ParentBackdropItemId",
    "Etag" : "Etag",
    "ParentLogoImageTag" : "ParentLogoImageTag",
    "ExposureTime" : 1.041444916118296,
    "MediaType" : "MediaType",
    "ManagementId" : "ManagementId",
    "Tags" : [ "Tags", "Tags" ],
    "Status" : "Status",
    "IndexNumberEnd" : 3,
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
      "RunTimeTicks" : 7,
      "MediaStreams" : [ {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 9,
        "BitDepth" : 7,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "IsClosedCaptions" : true,
        "SampleRate" : 6,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 6,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 1,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 4.9652185,
        "StreamStartTimeTicks" : 2,
        "IsExternal" : true,
        "Level" : 9.369310271410669,
        "CodecTimeBase" : "CodecTimeBase",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 7,
        "Width" : 1,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "Rotation" : 1,
        "RealFrameRate" : 5.025005,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 4
      }, {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 9,
        "BitDepth" : 7,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "IsClosedCaptions" : true,
        "SampleRate" : 6,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 6,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 1,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 4.9652185,
        "StreamStartTimeTicks" : 2,
        "IsExternal" : true,
        "Level" : 9.369310271410669,
        "CodecTimeBase" : "CodecTimeBase",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 7,
        "Width" : 1,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "Rotation" : 1,
        "RealFrameRate" : 5.025005,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 4
      } ],
      "Size" : 2,
      "BufferMs" : 3,
      "ContainerStartTimeTicks" : 9,
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
      "DefaultSubtitleStreamIndex" : 3,
      "IsInfiniteStream" : true,
      "Path" : "Path",
      "IsRemote" : true,
      "SupportsDirectPlay" : true,
      "TranscodingSubProtocol" : "TranscodingSubProtocol",
      "Formats" : [ "Formats", "Formats" ],
      "AnalyzeDurationMs" : 9,
      "Bitrate" : 8,
      "OpenToken" : "OpenToken",
      "SupportsProbing" : true,
      "Type" : "Default",
      "ReadAtNativeFramerate" : true,
      "TranscodingContainer" : "TranscodingContainer",
      "TranscodingUrl" : "TranscodingUrl",
      "Id" : "Id",
      "SupportsTranscoding" : true,
      "DefaultAudioStreamIndex" : 6
    }, {
      "EncoderPath" : "EncoderPath",
      "RequiredHttpHeaders" : {
        "key" : "RequiredHttpHeaders"
      },
      "RunTimeTicks" : 7,
      "MediaStreams" : [ {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 9,
        "BitDepth" : 7,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "IsClosedCaptions" : true,
        "SampleRate" : 6,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 6,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 1,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 4.9652185,
        "StreamStartTimeTicks" : 2,
        "IsExternal" : true,
        "Level" : 9.369310271410669,
        "CodecTimeBase" : "CodecTimeBase",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 7,
        "Width" : 1,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "Rotation" : 1,
        "RealFrameRate" : 5.025005,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 4
      }, {
        "VideoRange" : "VideoRange",
        "ColorSpace" : "ColorSpace",
        "Index" : 9,
        "BitDepth" : 7,
        "ItemId" : "ItemId",
        "SupportsExternalStream" : true,
        "Codec" : "Codec",
        "IsClosedCaptions" : true,
        "SampleRate" : 6,
        "IsAnamorphic" : true,
        "PixelFormat" : "PixelFormat",
        "AttachmentSize" : 6,
        "SubtitleLocationType" : "InternalStream",
        "RefFrames" : 1,
        "IsAVC" : true,
        "ColorTransfer" : "ColorTransfer",
        "IsExternalUrl" : true,
        "DisplayTitle" : "DisplayTitle",
        "IsForced" : true,
        "ChannelLayout" : "ChannelLayout",
        "DisplayLanguage" : "DisplayLanguage",
        "AverageFrameRate" : 4.9652185,
        "StreamStartTimeTicks" : 2,
        "IsExternal" : true,
        "Level" : 9.369310271410669,
        "CodecTimeBase" : "CodecTimeBase",
        "Channels" : 1,
        "Profile" : "Profile",
        "MimeType" : "MimeType",
        "DeliveryUrl" : "DeliveryUrl",
        "ColorPrimaries" : "ColorPrimaries",
        "ServerId" : "ServerId",
        "Language" : "Language",
        "IsTextSubtitleStream" : true,
        "NalLengthSize" : "NalLengthSize",
        "Height" : 7,
        "Width" : 1,
        "TimeBase" : "TimeBase",
        "CodecTag" : "CodecTag",
        "IsDefault" : true,
        "Path" : "Path",
        "Comment" : "Comment",
        "DeliveryMethod" : "Encode",
        "Title" : "Title",
        "Rotation" : 1,
        "RealFrameRate" : 5.025005,
        "AspectRatio" : "AspectRatio",
        "Type" : "Unknown",
        "IsInterlaced" : true,
        "Extradata" : "Extradata",
        "BitRate" : 4
      } ],
      "Size" : 2,
      "BufferMs" : 3,
      "ContainerStartTimeTicks" : 9,
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
      "DefaultSubtitleStreamIndex" : 3,
      "IsInfiniteStream" : true,
      "Path" : "Path",
      "IsRemote" : true,
      "SupportsDirectPlay" : true,
      "TranscodingSubProtocol" : "TranscodingSubProtocol",
      "Formats" : [ "Formats", "Formats" ],
      "AnalyzeDurationMs" : 9,
      "Bitrate" : 8,
      "OpenToken" : "OpenToken",
      "SupportsProbing" : true,
      "Type" : "Default",
      "ReadAtNativeFramerate" : true,
      "TranscodingContainer" : "TranscodingContainer",
      "TranscodingUrl" : "TranscodingUrl",
      "Id" : "Id",
      "SupportsTranscoding" : true,
      "DefaultAudioStreamIndex" : 6
    } ],
    "GenreItems" : [ null, null ],
    "OfficialRating" : "OfficialRating",
    "Longitude" : 9.702963800023566,
    "Composers" : [ null, null ],
    "LockData" : true,
    "FocalLength" : 4.678947989005849,
    "IsNews" : true,
    "ShutterSpeed" : 9.132027271330688,
    "Id" : "Id",
    "SortIndexNumber" : 0,
    "IsFolder" : true,
    "SeriesTimerId" : "SeriesTimerId",
    "SeriesId" : "SeriesId",
    "ListingsPath" : "ListingsPath",
    "MediaStreams" : [ null, null ],
    "FileName" : "FileName",
    "Prefix" : "Prefix",
    "CanDownload" : true,
    "IsMovie" : true,
    "SeriesCount" : 6,
    "ListingsChannelId" : "ListingsChannelId",
    "PlayAccess" : "Full",
    "SeriesStudio" : "SeriesStudio",
    "IsLive" : true,
    "Width" : 6,
    "ExternalUrls" : [ {
      "Url" : "Url",
      "Name" : "Name"
    }, {
      "Url" : "Url",
      "Name" : "Name"
    } ],
    "RecursiveItemCount" : 3,
    "Path" : "Path",
    "ParentId" : "ParentId",
    "TimerType" : "Program",
    "GameSystem" : "GameSystem",
    "MusicVideoCount" : 3,
    "IsSeries" : true,
    "ProductionLocations" : [ "ProductionLocations", "ProductionLocations" ],
    "Subviews" : [ "Subviews", "Subviews" ],
    "Bitrate" : 5,
    "EndDate" : "2000-01-23T04:56:07.000+00:00",
    "SeriesPrimaryImageTag" : "SeriesPrimaryImageTag",
    "ParentThumbItemId" : "ParentThumbItemId",
    "PreferredMetadataLanguage" : "PreferredMetadataLanguage",
    "Type" : "Type",
    "BackdropImageTags" : [ "BackdropImageTags", "BackdropImageTags" ],
    "ParentBackdropImageTags" : [ "ParentBackdropImageTags", "ParentBackdropImageTags" ],
    "AirsBeforeEpisodeNumber" : 5,
    "ChildCount" : 3,
    "TagItems" : [ null, null ],
    "Artists" : [ "Artists", "Artists" ],
    "ListingsChannelName" : "ListingsChannelName",
    "RunTimeTicks" : 6,
    "AlbumPrimaryImageTag" : "AlbumPrimaryImageTag",
    "Video3DFormat" : "HalfSideBySide",
    "CanDelete" : true,
    "PlaylistItemId" : "PlaylistItemId",
    "SortParentIndexNumber" : 6,
    "DisplayPreferencesId" : "DisplayPreferencesId",
    "Album" : "Album",
    "Latitude" : 0.8774076871421566,
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
    "IndexNumber" : 3,
    "CompletionPercentage" : 5.507386964179881,
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
    "AirsAfterSeasonNumber" : 5,
    "AirDays" : [ "Sunday", "Sunday" ],
    "ParentLogoItemId" : "ParentLogoItemId",
    "PartCount" : 3,
    "ListingsProviderId" : "ListingsProviderId",
    "ChannelName" : "ChannelName",
    "EpisodeTitle" : "EpisodeTitle",
    "IsoSpeedRating" : 7,
    "CommunityRating" : 2.8841622,
    "Software" : "Software",
    "Chapters" : [ {
      "StartPositionTicks" : 4,
      "ImageTag" : "ImageTag",
      "MarkerType" : "Chapter",
      "ChapterIndex" : 0,
      "Name" : "Name"
    }, {
      "StartPositionTicks" : 4,
      "ImageTag" : "ImageTag",
      "MarkerType" : "Chapter",
      "ChapterIndex" : 0,
      "Name" : "Name"
    } ],
    "SongCount" : 4,
    "Taglines" : [ "Taglines", "Taglines" ],
    "AirsBeforeSeasonNumber" : 1,
    "PreferredMetadataCountryCode" : "PreferredMetadataCountryCode",
    "CameraModel" : "CameraModel",
    "ChannelNumber" : "ChannelNumber",
    "UserData" : {
      "UnplayedItemCount" : 4,
      "Played" : true,
      "ServerId" : "ServerId",
      "PlayedPercentage" : 0.10263654006109402,
      "Rating" : 6.519180951018382,
      "PlayCount" : 7,
      "PlaybackPositionTicks" : 8,
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
    "ParentIndexNumber" : 7,
    "IsNew" : true,
    "AffiliateCallSign" : "AffiliateCallSign",
    "ListingsId" : "ListingsId",
    "AlbumArtists" : [ null, null ],
    "ServerId" : "ServerId",
    "Number" : "Number",
    "AlbumCount" : 8,
    "IsRepeat" : true,
    "CollectionType" : "CollectionType",
    "PrimaryImageAspectRatio" : 5.533258397034986,
    "Height" : 4,
    "IsKids" : true,
    "DisplayOrder" : "DisplayOrder",
    "MovieCount" : 4,
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
    "SpecialFeatureCount" : 7,
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
    "Altitude" : 0.5199002018724985
  } ]
}}]
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Item Information
    url: https://github.com/MediaBrowser/Emby/wiki/Item-Information
}
     - parameter userId: (path)  

     - returns: RequestBuilder<QueryResultBaseItemDto> 
     */
    open class func getUsersByUseridSuggestionsWithRequestBuilder(userId: String) -> RequestBuilder<QueryResultBaseItemDto> {
        var path = "/Users/{UserId}/Suggestions"
        let userIdPreEscape = "\(userId)"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let URLString = embyclient-rest-swiftAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<QueryResultBaseItemDto>.Type = embyclient-rest-swiftAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}
