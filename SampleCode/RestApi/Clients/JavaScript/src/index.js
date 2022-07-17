/**
 * Emby REST API
 * Explore the Emby Server API
 *
 * 
 *
 * NOTE: This class is auto generated.
 * Do not edit the class manually.
 *
 */

import ApiClient from './ApiClient';
import ActivityLogEntry from './model/ActivityLogEntry';
import AllThemeMediaResult from './model/AllThemeMediaResult';
import AttributesSimpleCondition from './model/AttributesSimpleCondition';
import AttributesValueCondition from './model/AttributesValueCondition';
import AuthenticateUser from './model/AuthenticateUser';
import AuthenticateUserByName from './model/AuthenticateUserByName';
import AuthenticationAuthenticationResult from './model/AuthenticationAuthenticationResult';
import BaseItemDto from './model/BaseItemDto';
import BaseItemPerson from './model/BaseItemPerson';
import BrandingBrandingOptions from './model/BrandingBrandingOptions';
import ChapterInfo from './model/ChapterInfo';
import ClientCapabilities from './model/ClientCapabilities';
import CollectionsCollectionCreationResult from './model/CollectionsCollectionCreationResult';
import CommonPluginsIPlugin from './model/CommonPluginsIPlugin';
import ConfigurationAccessSchedule from './model/ConfigurationAccessSchedule';
import ConfigurationCodecConfiguration from './model/ConfigurationCodecConfiguration';
import ConfigurationDynamicDayOfWeek from './model/ConfigurationDynamicDayOfWeek';
import ConfigurationImageOption from './model/ConfigurationImageOption';
import ConfigurationImageSavingConvention from './model/ConfigurationImageSavingConvention';
import ConfigurationLibraryOptions from './model/ConfigurationLibraryOptions';
import ConfigurationMediaPathInfo from './model/ConfigurationMediaPathInfo';
import ConfigurationMetadataFeatures from './model/ConfigurationMetadataFeatures';
import ConfigurationPathSubstitution from './model/ConfigurationPathSubstitution';
import ConfigurationSegmentSkipMode from './model/ConfigurationSegmentSkipMode';
import ConfigurationServerConfiguration from './model/ConfigurationServerConfiguration';
import ConfigurationSubtitlePlaybackMode from './model/ConfigurationSubtitlePlaybackMode';
import ConfigurationTypeOptions from './model/ConfigurationTypeOptions';
import ConfigurationUnratedItem from './model/ConfigurationUnratedItem';
import ConfigurationUserConfiguration from './model/ConfigurationUserConfiguration';
import ConnectConnectAuthenticationExchangeResult from './model/ConnectConnectAuthenticationExchangeResult';
import ConnectUserLinkResult from './model/ConnectUserLinkResult';
import ConnectUserLinkType from './model/ConnectUserLinkType';
import CreateUserByName from './model/CreateUserByName';
import DayOfWeek from './model/DayOfWeek';
import DefaultDirectoryBrowserInfo from './model/DefaultDirectoryBrowserInfo';
import DevicesContentUploadHistory from './model/DevicesContentUploadHistory';
import DevicesDeviceInfo from './model/DevicesDeviceInfo';
import DevicesDeviceOptions from './model/DevicesDeviceOptions';
import DevicesLocalFileInfo from './model/DevicesLocalFileInfo';
import DisplayPreferences from './model/DisplayPreferences';
import DlnaCodecProfile from './model/DlnaCodecProfile';
import DlnaCodecType from './model/DlnaCodecType';
import DlnaContainerProfile from './model/DlnaContainerProfile';
import DlnaDeviceProfile from './model/DlnaDeviceProfile';
import DlnaDirectPlayProfile from './model/DlnaDirectPlayProfile';
import DlnaDlnaProfileType from './model/DlnaDlnaProfileType';
import DlnaEncodingContext from './model/DlnaEncodingContext';
import DlnaPlaybackErrorCode from './model/DlnaPlaybackErrorCode';
import DlnaProfileCondition from './model/DlnaProfileCondition';
import DlnaProfileConditionType from './model/DlnaProfileConditionType';
import DlnaProfileConditionValue from './model/DlnaProfileConditionValue';
import DlnaResponseProfile from './model/DlnaResponseProfile';
import DlnaSubtitleDeliveryMethod from './model/DlnaSubtitleDeliveryMethod';
import DlnaSubtitleProfile from './model/DlnaSubtitleProfile';
import DlnaTranscodeSeekInfo from './model/DlnaTranscodeSeekInfo';
import DlnaTranscodingProfile from './model/DlnaTranscodingProfile';
import DrawingImageOrientation from './model/DrawingImageOrientation';
import EmbyDlnaProfilesDeviceIdentification from './model/EmbyDlnaProfilesDeviceIdentification';
import EmbyDlnaProfilesDeviceProfileType from './model/EmbyDlnaProfilesDeviceProfileType';
import EmbyDlnaProfilesDlnaProfile from './model/EmbyDlnaProfilesDlnaProfile';
import EmbyDlnaProfilesHeaderMatchType from './model/EmbyDlnaProfilesHeaderMatchType';
import EmbyDlnaProfilesHttpHeaderInfo from './model/EmbyDlnaProfilesHttpHeaderInfo';
import EmbyDlnaProfilesProtocolInfoDetection from './model/EmbyDlnaProfilesProtocolInfoDetection';
import EmbyLiveTVChannelManagementInfo from './model/EmbyLiveTVChannelManagementInfo';
import EmbyMediaModelEnumsCodecDirections from './model/EmbyMediaModelEnumsCodecDirections';
import EmbyMediaModelEnumsCodecKinds from './model/EmbyMediaModelEnumsCodecKinds';
import EmbyMediaModelEnumsColorFormats from './model/EmbyMediaModelEnumsColorFormats';
import EmbyMediaModelEnumsSecondaryFrameworks from './model/EmbyMediaModelEnumsSecondaryFrameworks';
import EmbyMediaModelEnumsVideoMediaTypes from './model/EmbyMediaModelEnumsVideoMediaTypes';
import EmbyMediaModelTypesBitRate from './model/EmbyMediaModelTypesBitRate';
import EmbyMediaModelTypesLevelInformation from './model/EmbyMediaModelTypesLevelInformation';
import EmbyMediaModelTypesProfileInformation from './model/EmbyMediaModelTypesProfileInformation';
import EmbyMediaModelTypesProfileLevelInformation from './model/EmbyMediaModelTypesProfileLevelInformation';
import EmbyMediaModelTypesResolution from './model/EmbyMediaModelTypesResolution';
import EmbyMediaModelTypesResolutionWithRate from './model/EmbyMediaModelTypesResolutionWithRate';
import EmbyNotificationsApiNotification from './model/EmbyNotificationsApiNotification';
import EmbyNotificationsApiNotificationResult from './model/EmbyNotificationsApiNotificationResult';
import EmbyNotificationsApiNotificationsSummary from './model/EmbyNotificationsApiNotificationsSummary';
import EmbyWebApiConfigurationPageInfo from './model/EmbyWebApiConfigurationPageInfo';
import EmbyWebGenericEditActionsPostbackAction from './model/EmbyWebGenericEditActionsPostbackAction';
import EmbyWebGenericEditCommonEditorTypes from './model/EmbyWebGenericEditCommonEditorTypes';
import EmbyWebGenericEditConditionsPropertyCondition from './model/EmbyWebGenericEditConditionsPropertyCondition';
import EmbyWebGenericEditConditionsPropertyConditionType from './model/EmbyWebGenericEditConditionsPropertyConditionType';
import EmbyWebGenericEditEditObjectContainer from './model/EmbyWebGenericEditEditObjectContainer';
import EmbyWebGenericEditEditorsEditorBase from './model/EmbyWebGenericEditEditorsEditorBase';
import EmbyWebGenericEditEditorsEditorButtonItem from './model/EmbyWebGenericEditEditorsEditorButtonItem';
import EmbyWebGenericEditEditorsEditorRoot from './model/EmbyWebGenericEditEditorsEditorRoot';
import ExternalIdInfo from './model/ExternalIdInfo';
import ExternalUrl from './model/ExternalUrl';
import ForgotPassword from './model/ForgotPassword';
import ForgotPasswordPin from './model/ForgotPasswordPin';
import GameSystemSummary from './model/GameSystemSummary';
import GeneralCommand from './model/GeneralCommand';
import GlobalizationCountryInfo from './model/GlobalizationCountryInfo';
import GlobalizationCultureDto from './model/GlobalizationCultureDto';
import GlobalizationLocalizatonOption from './model/GlobalizationLocalizatonOption';
import IOFileSystemEntryInfo from './model/IOFileSystemEntryInfo';
import IOFileSystemEntryType from './model/IOFileSystemEntryType';
import ImageByNameInfo from './model/ImageByNameInfo';
import ImageInfo from './model/ImageInfo';
import ImageProviderInfo from './model/ImageProviderInfo';
import ImageType from './model/ImageType';
import ItemCounts from './model/ItemCounts';
import LibraryAddMediaPath from './model/LibraryAddMediaPath';
import LibraryAddVirtualFolder from './model/LibraryAddVirtualFolder';
import LibraryDeleteInfo from './model/LibraryDeleteInfo';
import LibraryLibraryOptionInfo from './model/LibraryLibraryOptionInfo';
import LibraryLibraryOptionsResult from './model/LibraryLibraryOptionsResult';
import LibraryLibraryTypeOptions from './model/LibraryLibraryTypeOptions';
import LibraryMediaFolder from './model/LibraryMediaFolder';
import LibraryMediaUpdateInfo from './model/LibraryMediaUpdateInfo';
import LibraryPlayAccess from './model/LibraryPlayAccess';
import LibraryPostUpdatedMedia from './model/LibraryPostUpdatedMedia';
import LibraryRemoveMediaPath from './model/LibraryRemoveMediaPath';
import LibraryRemoveVirtualFolder from './model/LibraryRemoveVirtualFolder';
import LibraryRenameVirtualFolder from './model/LibraryRenameVirtualFolder';
import LibrarySubFolder from './model/LibrarySubFolder';
import LibraryUpdateLibraryOptions from './model/LibraryUpdateLibraryOptions';
import LibraryUpdateMediaPath from './model/LibraryUpdateMediaPath';
import LiveTVApiEpgRow from './model/LiveTVApiEpgRow';
import LiveTVApiGetPrograms from './model/LiveTVApiGetPrograms';
import LiveTVApiListingProviderTypeInfo from './model/LiveTVApiListingProviderTypeInfo';
import LiveTVApiSetChannelDisabled from './model/LiveTVApiSetChannelDisabled';
import LiveTVApiSetChannelMapping from './model/LiveTVApiSetChannelMapping';
import LiveTVApiSetChannelSortIndex from './model/LiveTVApiSetChannelSortIndex';
import LiveTVApiTagItem from './model/LiveTVApiTagItem';
import LiveTvChannelType from './model/LiveTvChannelType';
import LiveTvGuideInfo from './model/LiveTvGuideInfo';
import LiveTvKeepUntil from './model/LiveTvKeepUntil';
import LiveTvKeywordInfo from './model/LiveTvKeywordInfo';
import LiveTvKeywordType from './model/LiveTvKeywordType';
import LiveTvListingsProviderInfo from './model/LiveTvListingsProviderInfo';
import LiveTvLiveTvInfo from './model/LiveTvLiveTvInfo';
import LiveTvRecordingStatus from './model/LiveTvRecordingStatus';
import LiveTvSeriesTimerInfo from './model/LiveTvSeriesTimerInfo';
import LiveTvSeriesTimerInfoDto from './model/LiveTvSeriesTimerInfoDto';
import LiveTvTimerInfoDto from './model/LiveTvTimerInfoDto';
import LiveTvTimerType from './model/LiveTvTimerType';
import LiveTvTunerHostInfo from './model/LiveTvTunerHostInfo';
import LocationType from './model/LocationType';
import LogFile from './model/LogFile';
import LoggingLogSeverity from './model/LoggingLogSeverity';
import MarkerType from './model/MarkerType';
import MediaEncodingApiOnPlaybackProgress from './model/MediaEncodingApiOnPlaybackProgress';
import MediaEncodingCodecsCommonInterfacesICodecDeviceCapabilities from './model/MediaEncodingCodecsCommonInterfacesICodecDeviceCapabilities';
import MediaEncodingCodecsCommonInterfacesICodecDeviceInfo from './model/MediaEncodingCodecsCommonInterfacesICodecDeviceInfo';
import MediaEncodingCodecsVideoCodecsVideoCodecBase from './model/MediaEncodingCodecsVideoCodecsVideoCodecBase';
import MediaEncodingConfigurationToneMappingToneMapOptionsVisibility from './model/MediaEncodingConfigurationToneMappingToneMapOptionsVisibility';
import MediaInfoLiveStreamRequest from './model/MediaInfoLiveStreamRequest';
import MediaInfoLiveStreamResponse from './model/MediaInfoLiveStreamResponse';
import MediaInfoMediaProtocol from './model/MediaInfoMediaProtocol';
import MediaInfoPlaybackInfoRequest from './model/MediaInfoPlaybackInfoRequest';
import MediaInfoPlaybackInfoResponse from './model/MediaInfoPlaybackInfoResponse';
import MediaInfoTransportStreamTimestamp from './model/MediaInfoTransportStreamTimestamp';
import MediaSourceInfo from './model/MediaSourceInfo';
import MediaSourceType from './model/MediaSourceType';
import MediaStream from './model/MediaStream';
import MediaStreamType from './model/MediaStreamType';
import MediaUrl from './model/MediaUrl';
import MetadataEditorInfo from './model/MetadataEditorInfo';
import MetadataFields from './model/MetadataFields';
import NameIdPair from './model/NameIdPair';
import NameLongIdPair from './model/NameLongIdPair';
import NameValuePair from './model/NameValuePair';
import NetEndPointInfo from './model/NetEndPointInfo';
import NotificationsNotificationLevel from './model/NotificationsNotificationLevel';
import NotificationsNotificationTypeInfo from './model/NotificationsNotificationTypeInfo';
import OperatingSystem from './model/OperatingSystem';
import ParentalRating from './model/ParentalRating';
import PersistenceIntroDebugInfo from './model/PersistenceIntroDebugInfo';
import PersonType from './model/PersonType';
import PlayCommand from './model/PlayCommand';
import PlayMethod from './model/PlayMethod';
import PlayRequest from './model/PlayRequest';
import PlaybackProgressInfo from './model/PlaybackProgressInfo';
import PlaybackStartInfo from './model/PlaybackStartInfo';
import PlaybackStopInfo from './model/PlaybackStopInfo';
import PlayerStateInfo from './model/PlayerStateInfo';
import PlaylistsPlaylistCreationResult from './model/PlaylistsPlaylistCreationResult';
import PlaystateCommand from './model/PlaystateCommand';
import PlaystateRequest from './model/PlaystateRequest';
import PluginsConfigurationPageType from './model/PluginsConfigurationPageType';
import PluginsPluginInfo from './model/PluginsPluginInfo';
import ProgressEvent from './model/ProgressEvent';
import ProviderIdDictionary from './model/ProviderIdDictionary';
import ProvidersAlbumInfo from './model/ProvidersAlbumInfo';
import ProvidersArtistInfo from './model/ProvidersArtistInfo';
import ProvidersBookInfo from './model/ProvidersBookInfo';
import ProvidersGameInfo from './model/ProvidersGameInfo';
import ProvidersItemLookupInfo from './model/ProvidersItemLookupInfo';
import ProvidersMetadataRefreshMode from './model/ProvidersMetadataRefreshMode';
import ProvidersMovieInfo from './model/ProvidersMovieInfo';
import ProvidersMusicVideoInfo from './model/ProvidersMusicVideoInfo';
import ProvidersPersonLookupInfo from './model/ProvidersPersonLookupInfo';
import ProvidersRemoteSearchQueryProvidersAlbumInfo from './model/ProvidersRemoteSearchQueryProvidersAlbumInfo';
import ProvidersRemoteSearchQueryProvidersArtistInfo from './model/ProvidersRemoteSearchQueryProvidersArtistInfo';
import ProvidersRemoteSearchQueryProvidersBookInfo from './model/ProvidersRemoteSearchQueryProvidersBookInfo';
import ProvidersRemoteSearchQueryProvidersGameInfo from './model/ProvidersRemoteSearchQueryProvidersGameInfo';
import ProvidersRemoteSearchQueryProvidersItemLookupInfo from './model/ProvidersRemoteSearchQueryProvidersItemLookupInfo';
import ProvidersRemoteSearchQueryProvidersMovieInfo from './model/ProvidersRemoteSearchQueryProvidersMovieInfo';
import ProvidersRemoteSearchQueryProvidersMusicVideoInfo from './model/ProvidersRemoteSearchQueryProvidersMusicVideoInfo';
import ProvidersRemoteSearchQueryProvidersPersonLookupInfo from './model/ProvidersRemoteSearchQueryProvidersPersonLookupInfo';
import ProvidersRemoteSearchQueryProvidersSeriesInfo from './model/ProvidersRemoteSearchQueryProvidersSeriesInfo';
import ProvidersRemoteSearchQueryProvidersTrailerInfo from './model/ProvidersRemoteSearchQueryProvidersTrailerInfo';
import ProvidersSeriesInfo from './model/ProvidersSeriesInfo';
import ProvidersSongInfo from './model/ProvidersSongInfo';
import ProvidersTrailerInfo from './model/ProvidersTrailerInfo';
import PublicSystemInfo from './model/PublicSystemInfo';
import QueryResultActivityLogEntry from './model/QueryResultActivityLogEntry';
import QueryResultBaseItemDto from './model/QueryResultBaseItemDto';
import QueryResultDevicesDeviceInfo from './model/QueryResultDevicesDeviceInfo';
import QueryResultEmbyLiveTVChannelManagementInfo from './model/QueryResultEmbyLiveTVChannelManagementInfo';
import QueryResultLiveTVApiEpgRow from './model/QueryResultLiveTVApiEpgRow';
import QueryResultLiveTvSeriesTimerInfoDto from './model/QueryResultLiveTvSeriesTimerInfoDto';
import QueryResultLiveTvTimerInfoDto from './model/QueryResultLiveTvTimerInfoDto';
import QueryResultLogFile from './model/QueryResultLogFile';
import QueryResultString from './model/QueryResultString';
import QueryResultSyncModelSyncJobItem from './model/QueryResultSyncModelSyncJobItem';
import QueryResultSyncSyncJob from './model/QueryResultSyncSyncJob';
import QueryResultUserDto from './model/QueryResultUserDto';
import QueryResultUserLibraryOfficialRatingItem from './model/QueryResultUserLibraryOfficialRatingItem';
import QueryResultUserLibraryTagItem from './model/QueryResultUserLibraryTagItem';
import QueryResultVirtualFolderInfo from './model/QueryResultVirtualFolderInfo';
import QueueItem from './model/QueueItem';
import RatingType from './model/RatingType';
import RecommendationDto from './model/RecommendationDto';
import RecommendationType from './model/RecommendationType';
import RemoteImageInfo from './model/RemoteImageInfo';
import RemoteImageResult from './model/RemoteImageResult';
import RemoteSearchResult from './model/RemoteSearchResult';
import RemoteSubtitleInfo from './model/RemoteSubtitleInfo';
import RepeatMode from './model/RepeatMode';
import RokuMetadataApiThumbnailInfo from './model/RokuMetadataApiThumbnailInfo';
import RokuMetadataApiThumbnailSetInfo from './model/RokuMetadataApiThumbnailSetInfo';
import ScrollDirection from './model/ScrollDirection';
import SeriesDisplayOrder from './model/SeriesDisplayOrder';
import SessionSessionInfo from './model/SessionSessionInfo';
import SessionUserInfo from './model/SessionUserInfo';
import SortOrder from './model/SortOrder';
import SubtitleLocationType from './model/SubtitleLocationType';
import SubtitlesSubtitleDownloadResult from './model/SubtitlesSubtitleDownloadResult';
import SyncModelItemFileInfo from './model/SyncModelItemFileInfo';
import SyncModelItemFileType from './model/SyncModelItemFileType';
import SyncModelSyncDataRequest from './model/SyncModelSyncDataRequest';
import SyncModelSyncDataResponse from './model/SyncModelSyncDataResponse';
import SyncModelSyncDialogOptions from './model/SyncModelSyncDialogOptions';
import SyncModelSyncJobCreationResult from './model/SyncModelSyncJobCreationResult';
import SyncModelSyncJobItem from './model/SyncModelSyncJobItem';
import SyncModelSyncJobItemStatus from './model/SyncModelSyncJobItemStatus';
import SyncModelSyncJobOption from './model/SyncModelSyncJobOption';
import SyncModelSyncJobRequest from './model/SyncModelSyncJobRequest';
import SyncModelSyncProfileOption from './model/SyncModelSyncProfileOption';
import SyncModelSyncQualityOption from './model/SyncModelSyncQualityOption';
import SyncModelSyncedItem from './model/SyncModelSyncedItem';
import SyncModelSyncedItemProgress from './model/SyncModelSyncedItemProgress';
import SyncSyncCategory from './model/SyncSyncCategory';
import SyncSyncJob from './model/SyncSyncJob';
import SyncSyncJobStatus from './model/SyncSyncJobStatus';
import SyncSyncTarget from './model/SyncSyncTarget';
import SystemInfo from './model/SystemInfo';
import TasksSystemEvent from './model/TasksSystemEvent';
import TasksTaskCompletionStatus from './model/TasksTaskCompletionStatus';
import TasksTaskInfo from './model/TasksTaskInfo';
import TasksTaskResult from './model/TasksTaskResult';
import TasksTaskState from './model/TasksTaskState';
import TasksTaskTriggerInfo from './model/TasksTaskTriggerInfo';
import ThemeMediaResult from './model/ThemeMediaResult';
import TranscodeReason from './model/TranscodeReason';
import TranscodingInfo from './model/TranscodingInfo';
import TranscodingVpStepInfo from './model/TranscodingVpStepInfo';
import TranscodingVpStepTypes from './model/TranscodingVpStepTypes';
import TupleDoubleDouble from './model/TupleDoubleDouble';
import UpdateUserEasyPassword from './model/UpdateUserEasyPassword';
import UpdateUserPassword from './model/UpdateUserPassword';
import UpdatesInstallationInfo from './model/UpdatesInstallationInfo';
import UpdatesPackageInfo from './model/UpdatesPackageInfo';
import UpdatesPackageTargetSystem from './model/UpdatesPackageTargetSystem';
import UpdatesPackageVersionClass from './model/UpdatesPackageVersionClass';
import UpdatesPackageVersionInfo from './model/UpdatesPackageVersionInfo';
import UserDto from './model/UserDto';
import UserItemDataDto from './model/UserItemDataDto';
import UserLibraryAddTags from './model/UserLibraryAddTags';
import UserLibraryOfficialRatingItem from './model/UserLibraryOfficialRatingItem';
import UserLibraryTagItem from './model/UserLibraryTagItem';
import UsersForgotPasswordAction from './model/UsersForgotPasswordAction';
import UsersForgotPasswordResult from './model/UsersForgotPasswordResult';
import UsersPinRedeemResult from './model/UsersPinRedeemResult';
import UsersUserAction from './model/UsersUserAction';
import UsersUserActionType from './model/UsersUserActionType';
import UsersUserPolicy from './model/UsersUserPolicy';
import ValidatePath from './model/ValidatePath';
import Version from './model/Version';
import Video3DFormat from './model/Video3DFormat';
import VirtualFolderInfo from './model/VirtualFolderInfo';
import WakeOnLanInfo from './model/WakeOnLanInfo';
import ActivityLogServiceApi from './EmbyClient.JavaScript/ActivityLogServiceApi';
import ArtistsServiceApi from './EmbyClient.JavaScript/ArtistsServiceApi';
import AudioServiceApi from './EmbyClient.JavaScript/AudioServiceApi';
import BifServiceApi from './EmbyClient.JavaScript/BifServiceApi';
import BrandingServiceApi from './EmbyClient.JavaScript/BrandingServiceApi';
import ChannelServiceApi from './EmbyClient.JavaScript/ChannelServiceApi';
import CollectionServiceApi from './EmbyClient.JavaScript/CollectionServiceApi';
import ConfigurationServiceApi from './EmbyClient.JavaScript/ConfigurationServiceApi';
import ConnectServiceApi from './EmbyClient.JavaScript/ConnectServiceApi';
import DashboardServiceApi from './EmbyClient.JavaScript/DashboardServiceApi';
import DeviceServiceApi from './EmbyClient.JavaScript/DeviceServiceApi';
import DisplayPreferencesServiceApi from './EmbyClient.JavaScript/DisplayPreferencesServiceApi';
import DlnaServerServiceApi from './EmbyClient.JavaScript/DlnaServerServiceApi';
import DlnaServiceApi from './EmbyClient.JavaScript/DlnaServiceApi';
import DynamicHlsServiceApi from './EmbyClient.JavaScript/DynamicHlsServiceApi';
import EncodingInfoServiceApi from './EmbyClient.JavaScript/EncodingInfoServiceApi';
import EnvironmentServiceApi from './EmbyClient.JavaScript/EnvironmentServiceApi';
import FfmpegOptionsServiceApi from './EmbyClient.JavaScript/FfmpegOptionsServiceApi';
import GameGenresServiceApi from './EmbyClient.JavaScript/GameGenresServiceApi';
import GamesServiceApi from './EmbyClient.JavaScript/GamesServiceApi';
import GenresServiceApi from './EmbyClient.JavaScript/GenresServiceApi';
import HlsSegmentServiceApi from './EmbyClient.JavaScript/HlsSegmentServiceApi';
import ImageByNameServiceApi from './EmbyClient.JavaScript/ImageByNameServiceApi';
import ImageServiceApi from './EmbyClient.JavaScript/ImageServiceApi';
import InstantMixServiceApi from './EmbyClient.JavaScript/InstantMixServiceApi';
import ItemLookupServiceApi from './EmbyClient.JavaScript/ItemLookupServiceApi';
import ItemRefreshServiceApi from './EmbyClient.JavaScript/ItemRefreshServiceApi';
import ItemUpdateServiceApi from './EmbyClient.JavaScript/ItemUpdateServiceApi';
import ItemsServiceApi from './EmbyClient.JavaScript/ItemsServiceApi';
import LibraryServiceApi from './EmbyClient.JavaScript/LibraryServiceApi';
import LibraryStructureServiceApi from './EmbyClient.JavaScript/LibraryStructureServiceApi';
import LiveTvServiceApi from './EmbyClient.JavaScript/LiveTvServiceApi';
import LocalizationServiceApi from './EmbyClient.JavaScript/LocalizationServiceApi';
import MediaInfoServiceApi from './EmbyClient.JavaScript/MediaInfoServiceApi';
import MoviesServiceApi from './EmbyClient.JavaScript/MoviesServiceApi';
import MusicGenresServiceApi from './EmbyClient.JavaScript/MusicGenresServiceApi';
import NotificationsServiceApi from './EmbyClient.JavaScript/NotificationsServiceApi';
import OfficialRatingServiceApi from './EmbyClient.JavaScript/OfficialRatingServiceApi';
import OpenApiServiceApi from './EmbyClient.JavaScript/OpenApiServiceApi';
import PackageServiceApi from './EmbyClient.JavaScript/PackageServiceApi';
import PersonsServiceApi from './EmbyClient.JavaScript/PersonsServiceApi';
import PlaylistServiceApi from './EmbyClient.JavaScript/PlaylistServiceApi';
import PlaystateServiceApi from './EmbyClient.JavaScript/PlaystateServiceApi';
import PluginServiceApi from './EmbyClient.JavaScript/PluginServiceApi';
import RemoteImageServiceApi from './EmbyClient.JavaScript/RemoteImageServiceApi';
import ScheduledTaskServiceApi from './EmbyClient.JavaScript/ScheduledTaskServiceApi';
import SessionsServiceApi from './EmbyClient.JavaScript/SessionsServiceApi';
import StudiosServiceApi from './EmbyClient.JavaScript/StudiosServiceApi';
import SubtitleOptionsServiceApi from './EmbyClient.JavaScript/SubtitleOptionsServiceApi';
import SubtitleServiceApi from './EmbyClient.JavaScript/SubtitleServiceApi';
import SuggestionsServiceApi from './EmbyClient.JavaScript/SuggestionsServiceApi';
import SyncServiceApi from './EmbyClient.JavaScript/SyncServiceApi';
import SystemServiceApi from './EmbyClient.JavaScript/SystemServiceApi';
import TagServiceApi from './EmbyClient.JavaScript/TagServiceApi';
import ToneMapOptionsServiceApi from './EmbyClient.JavaScript/ToneMapOptionsServiceApi';
import TrailersServiceApi from './EmbyClient.JavaScript/TrailersServiceApi';
import TvShowsServiceApi from './EmbyClient.JavaScript/TvShowsServiceApi';
import UniversalAudioServiceApi from './EmbyClient.JavaScript/UniversalAudioServiceApi';
import UserLibraryServiceApi from './EmbyClient.JavaScript/UserLibraryServiceApi';
import UserServiceApi from './EmbyClient.JavaScript/UserServiceApi';
import UserViewsServiceApi from './EmbyClient.JavaScript/UserViewsServiceApi';
import VideoHlsServiceApi from './EmbyClient.JavaScript/VideoHlsServiceApi';
import VideoServiceApi from './EmbyClient.JavaScript/VideoServiceApi';
import VideosServiceApi from './EmbyClient.JavaScript/VideosServiceApi';

/**
* A client library for accessing Emby Server via REST API.<br>
* The <code>index</code> module provides access to constructors for all the classes which comprise the public API.
* <p>
* An AMD (recommended!) or CommonJS application will generally do something equivalent to the following:
* <pre>
* var EmbyClientJavaScript = require('index'); // See note below*.
* var xxxSvc = new EmbyClientJavaScript.XxxApi(); // Allocate the API class we're going to use.
* var yyyModel = new EmbyClientJavaScript.Yyy(); // Construct a model instance.
* yyyModel.someProperty = 'someValue';
* ...
* var zzz = xxxSvc.doSomething(yyyModel); // Invoke the service.
* ...
* </pre>
* <em>*NOTE: For a top-level AMD script, use require(['index'], function(){...})
* and put the application logic within the callback function.</em>
* </p>
* <p>
* A non-AMD browser application (discouraged) might do something like this:
* <pre>
* var xxxSvc = new EmbyClientJavaScript.XxxApi(); // Allocate the API class we're going to use.
* var yyy = new EmbyClientJavaScript.Yyy(); // Construct a model instance.
* yyyModel.someProperty = 'someValue';
* ...
* var zzz = xxxSvc.doSomething(yyyModel); // Invoke the service.
* ...
* </pre>
* </p>
* @module index
* @version 4.7.5.0
*/
export {
    /**
     * The ApiClient constructor.
     * @property {module:ApiClient}
     */
    ApiClient,

    /**
     * The ActivityLogEntry model constructor.
     * @property {module:model/ActivityLogEntry}
     */
    ActivityLogEntry,

    /**
     * The AllThemeMediaResult model constructor.
     * @property {module:model/AllThemeMediaResult}
     */
    AllThemeMediaResult,

    /**
     * The AttributesSimpleCondition model constructor.
     * @property {module:model/AttributesSimpleCondition}
     */
    AttributesSimpleCondition,

    /**
     * The AttributesValueCondition model constructor.
     * @property {module:model/AttributesValueCondition}
     */
    AttributesValueCondition,

    /**
     * The AuthenticateUser model constructor.
     * @property {module:model/AuthenticateUser}
     */
    AuthenticateUser,

    /**
     * The AuthenticateUserByName model constructor.
     * @property {module:model/AuthenticateUserByName}
     */
    AuthenticateUserByName,

    /**
     * The AuthenticationAuthenticationResult model constructor.
     * @property {module:model/AuthenticationAuthenticationResult}
     */
    AuthenticationAuthenticationResult,

    /**
     * The BaseItemDto model constructor.
     * @property {module:model/BaseItemDto}
     */
    BaseItemDto,

    /**
     * The BaseItemPerson model constructor.
     * @property {module:model/BaseItemPerson}
     */
    BaseItemPerson,

    /**
     * The BrandingBrandingOptions model constructor.
     * @property {module:model/BrandingBrandingOptions}
     */
    BrandingBrandingOptions,

    /**
     * The ChapterInfo model constructor.
     * @property {module:model/ChapterInfo}
     */
    ChapterInfo,

    /**
     * The ClientCapabilities model constructor.
     * @property {module:model/ClientCapabilities}
     */
    ClientCapabilities,

    /**
     * The CollectionsCollectionCreationResult model constructor.
     * @property {module:model/CollectionsCollectionCreationResult}
     */
    CollectionsCollectionCreationResult,

    /**
     * The CommonPluginsIPlugin model constructor.
     * @property {module:model/CommonPluginsIPlugin}
     */
    CommonPluginsIPlugin,

    /**
     * The ConfigurationAccessSchedule model constructor.
     * @property {module:model/ConfigurationAccessSchedule}
     */
    ConfigurationAccessSchedule,

    /**
     * The ConfigurationCodecConfiguration model constructor.
     * @property {module:model/ConfigurationCodecConfiguration}
     */
    ConfigurationCodecConfiguration,

    /**
     * The ConfigurationDynamicDayOfWeek model constructor.
     * @property {module:model/ConfigurationDynamicDayOfWeek}
     */
    ConfigurationDynamicDayOfWeek,

    /**
     * The ConfigurationImageOption model constructor.
     * @property {module:model/ConfigurationImageOption}
     */
    ConfigurationImageOption,

    /**
     * The ConfigurationImageSavingConvention model constructor.
     * @property {module:model/ConfigurationImageSavingConvention}
     */
    ConfigurationImageSavingConvention,

    /**
     * The ConfigurationLibraryOptions model constructor.
     * @property {module:model/ConfigurationLibraryOptions}
     */
    ConfigurationLibraryOptions,

    /**
     * The ConfigurationMediaPathInfo model constructor.
     * @property {module:model/ConfigurationMediaPathInfo}
     */
    ConfigurationMediaPathInfo,

    /**
     * The ConfigurationMetadataFeatures model constructor.
     * @property {module:model/ConfigurationMetadataFeatures}
     */
    ConfigurationMetadataFeatures,

    /**
     * The ConfigurationPathSubstitution model constructor.
     * @property {module:model/ConfigurationPathSubstitution}
     */
    ConfigurationPathSubstitution,

    /**
     * The ConfigurationSegmentSkipMode model constructor.
     * @property {module:model/ConfigurationSegmentSkipMode}
     */
    ConfigurationSegmentSkipMode,

    /**
     * The ConfigurationServerConfiguration model constructor.
     * @property {module:model/ConfigurationServerConfiguration}
     */
    ConfigurationServerConfiguration,

    /**
     * The ConfigurationSubtitlePlaybackMode model constructor.
     * @property {module:model/ConfigurationSubtitlePlaybackMode}
     */
    ConfigurationSubtitlePlaybackMode,

    /**
     * The ConfigurationTypeOptions model constructor.
     * @property {module:model/ConfigurationTypeOptions}
     */
    ConfigurationTypeOptions,

    /**
     * The ConfigurationUnratedItem model constructor.
     * @property {module:model/ConfigurationUnratedItem}
     */
    ConfigurationUnratedItem,

    /**
     * The ConfigurationUserConfiguration model constructor.
     * @property {module:model/ConfigurationUserConfiguration}
     */
    ConfigurationUserConfiguration,

    /**
     * The ConnectConnectAuthenticationExchangeResult model constructor.
     * @property {module:model/ConnectConnectAuthenticationExchangeResult}
     */
    ConnectConnectAuthenticationExchangeResult,

    /**
     * The ConnectUserLinkResult model constructor.
     * @property {module:model/ConnectUserLinkResult}
     */
    ConnectUserLinkResult,

    /**
     * The ConnectUserLinkType model constructor.
     * @property {module:model/ConnectUserLinkType}
     */
    ConnectUserLinkType,

    /**
     * The CreateUserByName model constructor.
     * @property {module:model/CreateUserByName}
     */
    CreateUserByName,

    /**
     * The DayOfWeek model constructor.
     * @property {module:model/DayOfWeek}
     */
    DayOfWeek,

    /**
     * The DefaultDirectoryBrowserInfo model constructor.
     * @property {module:model/DefaultDirectoryBrowserInfo}
     */
    DefaultDirectoryBrowserInfo,

    /**
     * The DevicesContentUploadHistory model constructor.
     * @property {module:model/DevicesContentUploadHistory}
     */
    DevicesContentUploadHistory,

    /**
     * The DevicesDeviceInfo model constructor.
     * @property {module:model/DevicesDeviceInfo}
     */
    DevicesDeviceInfo,

    /**
     * The DevicesDeviceOptions model constructor.
     * @property {module:model/DevicesDeviceOptions}
     */
    DevicesDeviceOptions,

    /**
     * The DevicesLocalFileInfo model constructor.
     * @property {module:model/DevicesLocalFileInfo}
     */
    DevicesLocalFileInfo,

    /**
     * The DisplayPreferences model constructor.
     * @property {module:model/DisplayPreferences}
     */
    DisplayPreferences,

    /**
     * The DlnaCodecProfile model constructor.
     * @property {module:model/DlnaCodecProfile}
     */
    DlnaCodecProfile,

    /**
     * The DlnaCodecType model constructor.
     * @property {module:model/DlnaCodecType}
     */
    DlnaCodecType,

    /**
     * The DlnaContainerProfile model constructor.
     * @property {module:model/DlnaContainerProfile}
     */
    DlnaContainerProfile,

    /**
     * The DlnaDeviceProfile model constructor.
     * @property {module:model/DlnaDeviceProfile}
     */
    DlnaDeviceProfile,

    /**
     * The DlnaDirectPlayProfile model constructor.
     * @property {module:model/DlnaDirectPlayProfile}
     */
    DlnaDirectPlayProfile,

    /**
     * The DlnaDlnaProfileType model constructor.
     * @property {module:model/DlnaDlnaProfileType}
     */
    DlnaDlnaProfileType,

    /**
     * The DlnaEncodingContext model constructor.
     * @property {module:model/DlnaEncodingContext}
     */
    DlnaEncodingContext,

    /**
     * The DlnaPlaybackErrorCode model constructor.
     * @property {module:model/DlnaPlaybackErrorCode}
     */
    DlnaPlaybackErrorCode,

    /**
     * The DlnaProfileCondition model constructor.
     * @property {module:model/DlnaProfileCondition}
     */
    DlnaProfileCondition,

    /**
     * The DlnaProfileConditionType model constructor.
     * @property {module:model/DlnaProfileConditionType}
     */
    DlnaProfileConditionType,

    /**
     * The DlnaProfileConditionValue model constructor.
     * @property {module:model/DlnaProfileConditionValue}
     */
    DlnaProfileConditionValue,

    /**
     * The DlnaResponseProfile model constructor.
     * @property {module:model/DlnaResponseProfile}
     */
    DlnaResponseProfile,

    /**
     * The DlnaSubtitleDeliveryMethod model constructor.
     * @property {module:model/DlnaSubtitleDeliveryMethod}
     */
    DlnaSubtitleDeliveryMethod,

    /**
     * The DlnaSubtitleProfile model constructor.
     * @property {module:model/DlnaSubtitleProfile}
     */
    DlnaSubtitleProfile,

    /**
     * The DlnaTranscodeSeekInfo model constructor.
     * @property {module:model/DlnaTranscodeSeekInfo}
     */
    DlnaTranscodeSeekInfo,

    /**
     * The DlnaTranscodingProfile model constructor.
     * @property {module:model/DlnaTranscodingProfile}
     */
    DlnaTranscodingProfile,

    /**
     * The DrawingImageOrientation model constructor.
     * @property {module:model/DrawingImageOrientation}
     */
    DrawingImageOrientation,

    /**
     * The EmbyDlnaProfilesDeviceIdentification model constructor.
     * @property {module:model/EmbyDlnaProfilesDeviceIdentification}
     */
    EmbyDlnaProfilesDeviceIdentification,

    /**
     * The EmbyDlnaProfilesDeviceProfileType model constructor.
     * @property {module:model/EmbyDlnaProfilesDeviceProfileType}
     */
    EmbyDlnaProfilesDeviceProfileType,

    /**
     * The EmbyDlnaProfilesDlnaProfile model constructor.
     * @property {module:model/EmbyDlnaProfilesDlnaProfile}
     */
    EmbyDlnaProfilesDlnaProfile,

    /**
     * The EmbyDlnaProfilesHeaderMatchType model constructor.
     * @property {module:model/EmbyDlnaProfilesHeaderMatchType}
     */
    EmbyDlnaProfilesHeaderMatchType,

    /**
     * The EmbyDlnaProfilesHttpHeaderInfo model constructor.
     * @property {module:model/EmbyDlnaProfilesHttpHeaderInfo}
     */
    EmbyDlnaProfilesHttpHeaderInfo,

    /**
     * The EmbyDlnaProfilesProtocolInfoDetection model constructor.
     * @property {module:model/EmbyDlnaProfilesProtocolInfoDetection}
     */
    EmbyDlnaProfilesProtocolInfoDetection,

    /**
     * The EmbyLiveTVChannelManagementInfo model constructor.
     * @property {module:model/EmbyLiveTVChannelManagementInfo}
     */
    EmbyLiveTVChannelManagementInfo,

    /**
     * The EmbyMediaModelEnumsCodecDirections model constructor.
     * @property {module:model/EmbyMediaModelEnumsCodecDirections}
     */
    EmbyMediaModelEnumsCodecDirections,

    /**
     * The EmbyMediaModelEnumsCodecKinds model constructor.
     * @property {module:model/EmbyMediaModelEnumsCodecKinds}
     */
    EmbyMediaModelEnumsCodecKinds,

    /**
     * The EmbyMediaModelEnumsColorFormats model constructor.
     * @property {module:model/EmbyMediaModelEnumsColorFormats}
     */
    EmbyMediaModelEnumsColorFormats,

    /**
     * The EmbyMediaModelEnumsSecondaryFrameworks model constructor.
     * @property {module:model/EmbyMediaModelEnumsSecondaryFrameworks}
     */
    EmbyMediaModelEnumsSecondaryFrameworks,

    /**
     * The EmbyMediaModelEnumsVideoMediaTypes model constructor.
     * @property {module:model/EmbyMediaModelEnumsVideoMediaTypes}
     */
    EmbyMediaModelEnumsVideoMediaTypes,

    /**
     * The EmbyMediaModelTypesBitRate model constructor.
     * @property {module:model/EmbyMediaModelTypesBitRate}
     */
    EmbyMediaModelTypesBitRate,

    /**
     * The EmbyMediaModelTypesLevelInformation model constructor.
     * @property {module:model/EmbyMediaModelTypesLevelInformation}
     */
    EmbyMediaModelTypesLevelInformation,

    /**
     * The EmbyMediaModelTypesProfileInformation model constructor.
     * @property {module:model/EmbyMediaModelTypesProfileInformation}
     */
    EmbyMediaModelTypesProfileInformation,

    /**
     * The EmbyMediaModelTypesProfileLevelInformation model constructor.
     * @property {module:model/EmbyMediaModelTypesProfileLevelInformation}
     */
    EmbyMediaModelTypesProfileLevelInformation,

    /**
     * The EmbyMediaModelTypesResolution model constructor.
     * @property {module:model/EmbyMediaModelTypesResolution}
     */
    EmbyMediaModelTypesResolution,

    /**
     * The EmbyMediaModelTypesResolutionWithRate model constructor.
     * @property {module:model/EmbyMediaModelTypesResolutionWithRate}
     */
    EmbyMediaModelTypesResolutionWithRate,

    /**
     * The EmbyNotificationsApiNotification model constructor.
     * @property {module:model/EmbyNotificationsApiNotification}
     */
    EmbyNotificationsApiNotification,

    /**
     * The EmbyNotificationsApiNotificationResult model constructor.
     * @property {module:model/EmbyNotificationsApiNotificationResult}
     */
    EmbyNotificationsApiNotificationResult,

    /**
     * The EmbyNotificationsApiNotificationsSummary model constructor.
     * @property {module:model/EmbyNotificationsApiNotificationsSummary}
     */
    EmbyNotificationsApiNotificationsSummary,

    /**
     * The EmbyWebApiConfigurationPageInfo model constructor.
     * @property {module:model/EmbyWebApiConfigurationPageInfo}
     */
    EmbyWebApiConfigurationPageInfo,

    /**
     * The EmbyWebGenericEditActionsPostbackAction model constructor.
     * @property {module:model/EmbyWebGenericEditActionsPostbackAction}
     */
    EmbyWebGenericEditActionsPostbackAction,

    /**
     * The EmbyWebGenericEditCommonEditorTypes model constructor.
     * @property {module:model/EmbyWebGenericEditCommonEditorTypes}
     */
    EmbyWebGenericEditCommonEditorTypes,

    /**
     * The EmbyWebGenericEditConditionsPropertyCondition model constructor.
     * @property {module:model/EmbyWebGenericEditConditionsPropertyCondition}
     */
    EmbyWebGenericEditConditionsPropertyCondition,

    /**
     * The EmbyWebGenericEditConditionsPropertyConditionType model constructor.
     * @property {module:model/EmbyWebGenericEditConditionsPropertyConditionType}
     */
    EmbyWebGenericEditConditionsPropertyConditionType,

    /**
     * The EmbyWebGenericEditEditObjectContainer model constructor.
     * @property {module:model/EmbyWebGenericEditEditObjectContainer}
     */
    EmbyWebGenericEditEditObjectContainer,

    /**
     * The EmbyWebGenericEditEditorsEditorBase model constructor.
     * @property {module:model/EmbyWebGenericEditEditorsEditorBase}
     */
    EmbyWebGenericEditEditorsEditorBase,

    /**
     * The EmbyWebGenericEditEditorsEditorButtonItem model constructor.
     * @property {module:model/EmbyWebGenericEditEditorsEditorButtonItem}
     */
    EmbyWebGenericEditEditorsEditorButtonItem,

    /**
     * The EmbyWebGenericEditEditorsEditorRoot model constructor.
     * @property {module:model/EmbyWebGenericEditEditorsEditorRoot}
     */
    EmbyWebGenericEditEditorsEditorRoot,

    /**
     * The ExternalIdInfo model constructor.
     * @property {module:model/ExternalIdInfo}
     */
    ExternalIdInfo,

    /**
     * The ExternalUrl model constructor.
     * @property {module:model/ExternalUrl}
     */
    ExternalUrl,

    /**
     * The ForgotPassword model constructor.
     * @property {module:model/ForgotPassword}
     */
    ForgotPassword,

    /**
     * The ForgotPasswordPin model constructor.
     * @property {module:model/ForgotPasswordPin}
     */
    ForgotPasswordPin,

    /**
     * The GameSystemSummary model constructor.
     * @property {module:model/GameSystemSummary}
     */
    GameSystemSummary,

    /**
     * The GeneralCommand model constructor.
     * @property {module:model/GeneralCommand}
     */
    GeneralCommand,

    /**
     * The GlobalizationCountryInfo model constructor.
     * @property {module:model/GlobalizationCountryInfo}
     */
    GlobalizationCountryInfo,

    /**
     * The GlobalizationCultureDto model constructor.
     * @property {module:model/GlobalizationCultureDto}
     */
    GlobalizationCultureDto,

    /**
     * The GlobalizationLocalizatonOption model constructor.
     * @property {module:model/GlobalizationLocalizatonOption}
     */
    GlobalizationLocalizatonOption,

    /**
     * The IOFileSystemEntryInfo model constructor.
     * @property {module:model/IOFileSystemEntryInfo}
     */
    IOFileSystemEntryInfo,

    /**
     * The IOFileSystemEntryType model constructor.
     * @property {module:model/IOFileSystemEntryType}
     */
    IOFileSystemEntryType,

    /**
     * The ImageByNameInfo model constructor.
     * @property {module:model/ImageByNameInfo}
     */
    ImageByNameInfo,

    /**
     * The ImageInfo model constructor.
     * @property {module:model/ImageInfo}
     */
    ImageInfo,

    /**
     * The ImageProviderInfo model constructor.
     * @property {module:model/ImageProviderInfo}
     */
    ImageProviderInfo,

    /**
     * The ImageType model constructor.
     * @property {module:model/ImageType}
     */
    ImageType,

    /**
     * The ItemCounts model constructor.
     * @property {module:model/ItemCounts}
     */
    ItemCounts,

    /**
     * The LibraryAddMediaPath model constructor.
     * @property {module:model/LibraryAddMediaPath}
     */
    LibraryAddMediaPath,

    /**
     * The LibraryAddVirtualFolder model constructor.
     * @property {module:model/LibraryAddVirtualFolder}
     */
    LibraryAddVirtualFolder,

    /**
     * The LibraryDeleteInfo model constructor.
     * @property {module:model/LibraryDeleteInfo}
     */
    LibraryDeleteInfo,

    /**
     * The LibraryLibraryOptionInfo model constructor.
     * @property {module:model/LibraryLibraryOptionInfo}
     */
    LibraryLibraryOptionInfo,

    /**
     * The LibraryLibraryOptionsResult model constructor.
     * @property {module:model/LibraryLibraryOptionsResult}
     */
    LibraryLibraryOptionsResult,

    /**
     * The LibraryLibraryTypeOptions model constructor.
     * @property {module:model/LibraryLibraryTypeOptions}
     */
    LibraryLibraryTypeOptions,

    /**
     * The LibraryMediaFolder model constructor.
     * @property {module:model/LibraryMediaFolder}
     */
    LibraryMediaFolder,

    /**
     * The LibraryMediaUpdateInfo model constructor.
     * @property {module:model/LibraryMediaUpdateInfo}
     */
    LibraryMediaUpdateInfo,

    /**
     * The LibraryPlayAccess model constructor.
     * @property {module:model/LibraryPlayAccess}
     */
    LibraryPlayAccess,

    /**
     * The LibraryPostUpdatedMedia model constructor.
     * @property {module:model/LibraryPostUpdatedMedia}
     */
    LibraryPostUpdatedMedia,

    /**
     * The LibraryRemoveMediaPath model constructor.
     * @property {module:model/LibraryRemoveMediaPath}
     */
    LibraryRemoveMediaPath,

    /**
     * The LibraryRemoveVirtualFolder model constructor.
     * @property {module:model/LibraryRemoveVirtualFolder}
     */
    LibraryRemoveVirtualFolder,

    /**
     * The LibraryRenameVirtualFolder model constructor.
     * @property {module:model/LibraryRenameVirtualFolder}
     */
    LibraryRenameVirtualFolder,

    /**
     * The LibrarySubFolder model constructor.
     * @property {module:model/LibrarySubFolder}
     */
    LibrarySubFolder,

    /**
     * The LibraryUpdateLibraryOptions model constructor.
     * @property {module:model/LibraryUpdateLibraryOptions}
     */
    LibraryUpdateLibraryOptions,

    /**
     * The LibraryUpdateMediaPath model constructor.
     * @property {module:model/LibraryUpdateMediaPath}
     */
    LibraryUpdateMediaPath,

    /**
     * The LiveTVApiEpgRow model constructor.
     * @property {module:model/LiveTVApiEpgRow}
     */
    LiveTVApiEpgRow,

    /**
     * The LiveTVApiGetPrograms model constructor.
     * @property {module:model/LiveTVApiGetPrograms}
     */
    LiveTVApiGetPrograms,

    /**
     * The LiveTVApiListingProviderTypeInfo model constructor.
     * @property {module:model/LiveTVApiListingProviderTypeInfo}
     */
    LiveTVApiListingProviderTypeInfo,

    /**
     * The LiveTVApiSetChannelDisabled model constructor.
     * @property {module:model/LiveTVApiSetChannelDisabled}
     */
    LiveTVApiSetChannelDisabled,

    /**
     * The LiveTVApiSetChannelMapping model constructor.
     * @property {module:model/LiveTVApiSetChannelMapping}
     */
    LiveTVApiSetChannelMapping,

    /**
     * The LiveTVApiSetChannelSortIndex model constructor.
     * @property {module:model/LiveTVApiSetChannelSortIndex}
     */
    LiveTVApiSetChannelSortIndex,

    /**
     * The LiveTVApiTagItem model constructor.
     * @property {module:model/LiveTVApiTagItem}
     */
    LiveTVApiTagItem,

    /**
     * The LiveTvChannelType model constructor.
     * @property {module:model/LiveTvChannelType}
     */
    LiveTvChannelType,

    /**
     * The LiveTvGuideInfo model constructor.
     * @property {module:model/LiveTvGuideInfo}
     */
    LiveTvGuideInfo,

    /**
     * The LiveTvKeepUntil model constructor.
     * @property {module:model/LiveTvKeepUntil}
     */
    LiveTvKeepUntil,

    /**
     * The LiveTvKeywordInfo model constructor.
     * @property {module:model/LiveTvKeywordInfo}
     */
    LiveTvKeywordInfo,

    /**
     * The LiveTvKeywordType model constructor.
     * @property {module:model/LiveTvKeywordType}
     */
    LiveTvKeywordType,

    /**
     * The LiveTvListingsProviderInfo model constructor.
     * @property {module:model/LiveTvListingsProviderInfo}
     */
    LiveTvListingsProviderInfo,

    /**
     * The LiveTvLiveTvInfo model constructor.
     * @property {module:model/LiveTvLiveTvInfo}
     */
    LiveTvLiveTvInfo,

    /**
     * The LiveTvRecordingStatus model constructor.
     * @property {module:model/LiveTvRecordingStatus}
     */
    LiveTvRecordingStatus,

    /**
     * The LiveTvSeriesTimerInfo model constructor.
     * @property {module:model/LiveTvSeriesTimerInfo}
     */
    LiveTvSeriesTimerInfo,

    /**
     * The LiveTvSeriesTimerInfoDto model constructor.
     * @property {module:model/LiveTvSeriesTimerInfoDto}
     */
    LiveTvSeriesTimerInfoDto,

    /**
     * The LiveTvTimerInfoDto model constructor.
     * @property {module:model/LiveTvTimerInfoDto}
     */
    LiveTvTimerInfoDto,

    /**
     * The LiveTvTimerType model constructor.
     * @property {module:model/LiveTvTimerType}
     */
    LiveTvTimerType,

    /**
     * The LiveTvTunerHostInfo model constructor.
     * @property {module:model/LiveTvTunerHostInfo}
     */
    LiveTvTunerHostInfo,

    /**
     * The LocationType model constructor.
     * @property {module:model/LocationType}
     */
    LocationType,

    /**
     * The LogFile model constructor.
     * @property {module:model/LogFile}
     */
    LogFile,

    /**
     * The LoggingLogSeverity model constructor.
     * @property {module:model/LoggingLogSeverity}
     */
    LoggingLogSeverity,

    /**
     * The MarkerType model constructor.
     * @property {module:model/MarkerType}
     */
    MarkerType,

    /**
     * The MediaEncodingApiOnPlaybackProgress model constructor.
     * @property {module:model/MediaEncodingApiOnPlaybackProgress}
     */
    MediaEncodingApiOnPlaybackProgress,

    /**
     * The MediaEncodingCodecsCommonInterfacesICodecDeviceCapabilities model constructor.
     * @property {module:model/MediaEncodingCodecsCommonInterfacesICodecDeviceCapabilities}
     */
    MediaEncodingCodecsCommonInterfacesICodecDeviceCapabilities,

    /**
     * The MediaEncodingCodecsCommonInterfacesICodecDeviceInfo model constructor.
     * @property {module:model/MediaEncodingCodecsCommonInterfacesICodecDeviceInfo}
     */
    MediaEncodingCodecsCommonInterfacesICodecDeviceInfo,

    /**
     * The MediaEncodingCodecsVideoCodecsVideoCodecBase model constructor.
     * @property {module:model/MediaEncodingCodecsVideoCodecsVideoCodecBase}
     */
    MediaEncodingCodecsVideoCodecsVideoCodecBase,

    /**
     * The MediaEncodingConfigurationToneMappingToneMapOptionsVisibility model constructor.
     * @property {module:model/MediaEncodingConfigurationToneMappingToneMapOptionsVisibility}
     */
    MediaEncodingConfigurationToneMappingToneMapOptionsVisibility,

    /**
     * The MediaInfoLiveStreamRequest model constructor.
     * @property {module:model/MediaInfoLiveStreamRequest}
     */
    MediaInfoLiveStreamRequest,

    /**
     * The MediaInfoLiveStreamResponse model constructor.
     * @property {module:model/MediaInfoLiveStreamResponse}
     */
    MediaInfoLiveStreamResponse,

    /**
     * The MediaInfoMediaProtocol model constructor.
     * @property {module:model/MediaInfoMediaProtocol}
     */
    MediaInfoMediaProtocol,

    /**
     * The MediaInfoPlaybackInfoRequest model constructor.
     * @property {module:model/MediaInfoPlaybackInfoRequest}
     */
    MediaInfoPlaybackInfoRequest,

    /**
     * The MediaInfoPlaybackInfoResponse model constructor.
     * @property {module:model/MediaInfoPlaybackInfoResponse}
     */
    MediaInfoPlaybackInfoResponse,

    /**
     * The MediaInfoTransportStreamTimestamp model constructor.
     * @property {module:model/MediaInfoTransportStreamTimestamp}
     */
    MediaInfoTransportStreamTimestamp,

    /**
     * The MediaSourceInfo model constructor.
     * @property {module:model/MediaSourceInfo}
     */
    MediaSourceInfo,

    /**
     * The MediaSourceType model constructor.
     * @property {module:model/MediaSourceType}
     */
    MediaSourceType,

    /**
     * The MediaStream model constructor.
     * @property {module:model/MediaStream}
     */
    MediaStream,

    /**
     * The MediaStreamType model constructor.
     * @property {module:model/MediaStreamType}
     */
    MediaStreamType,

    /**
     * The MediaUrl model constructor.
     * @property {module:model/MediaUrl}
     */
    MediaUrl,

    /**
     * The MetadataEditorInfo model constructor.
     * @property {module:model/MetadataEditorInfo}
     */
    MetadataEditorInfo,

    /**
     * The MetadataFields model constructor.
     * @property {module:model/MetadataFields}
     */
    MetadataFields,

    /**
     * The NameIdPair model constructor.
     * @property {module:model/NameIdPair}
     */
    NameIdPair,

    /**
     * The NameLongIdPair model constructor.
     * @property {module:model/NameLongIdPair}
     */
    NameLongIdPair,

    /**
     * The NameValuePair model constructor.
     * @property {module:model/NameValuePair}
     */
    NameValuePair,

    /**
     * The NetEndPointInfo model constructor.
     * @property {module:model/NetEndPointInfo}
     */
    NetEndPointInfo,

    /**
     * The NotificationsNotificationLevel model constructor.
     * @property {module:model/NotificationsNotificationLevel}
     */
    NotificationsNotificationLevel,

    /**
     * The NotificationsNotificationTypeInfo model constructor.
     * @property {module:model/NotificationsNotificationTypeInfo}
     */
    NotificationsNotificationTypeInfo,

    /**
     * The OperatingSystem model constructor.
     * @property {module:model/OperatingSystem}
     */
    OperatingSystem,

    /**
     * The ParentalRating model constructor.
     * @property {module:model/ParentalRating}
     */
    ParentalRating,

    /**
     * The PersistenceIntroDebugInfo model constructor.
     * @property {module:model/PersistenceIntroDebugInfo}
     */
    PersistenceIntroDebugInfo,

    /**
     * The PersonType model constructor.
     * @property {module:model/PersonType}
     */
    PersonType,

    /**
     * The PlayCommand model constructor.
     * @property {module:model/PlayCommand}
     */
    PlayCommand,

    /**
     * The PlayMethod model constructor.
     * @property {module:model/PlayMethod}
     */
    PlayMethod,

    /**
     * The PlayRequest model constructor.
     * @property {module:model/PlayRequest}
     */
    PlayRequest,

    /**
     * The PlaybackProgressInfo model constructor.
     * @property {module:model/PlaybackProgressInfo}
     */
    PlaybackProgressInfo,

    /**
     * The PlaybackStartInfo model constructor.
     * @property {module:model/PlaybackStartInfo}
     */
    PlaybackStartInfo,

    /**
     * The PlaybackStopInfo model constructor.
     * @property {module:model/PlaybackStopInfo}
     */
    PlaybackStopInfo,

    /**
     * The PlayerStateInfo model constructor.
     * @property {module:model/PlayerStateInfo}
     */
    PlayerStateInfo,

    /**
     * The PlaylistsPlaylistCreationResult model constructor.
     * @property {module:model/PlaylistsPlaylistCreationResult}
     */
    PlaylistsPlaylistCreationResult,

    /**
     * The PlaystateCommand model constructor.
     * @property {module:model/PlaystateCommand}
     */
    PlaystateCommand,

    /**
     * The PlaystateRequest model constructor.
     * @property {module:model/PlaystateRequest}
     */
    PlaystateRequest,

    /**
     * The PluginsConfigurationPageType model constructor.
     * @property {module:model/PluginsConfigurationPageType}
     */
    PluginsConfigurationPageType,

    /**
     * The PluginsPluginInfo model constructor.
     * @property {module:model/PluginsPluginInfo}
     */
    PluginsPluginInfo,

    /**
     * The ProgressEvent model constructor.
     * @property {module:model/ProgressEvent}
     */
    ProgressEvent,

    /**
     * The ProviderIdDictionary model constructor.
     * @property {module:model/ProviderIdDictionary}
     */
    ProviderIdDictionary,

    /**
     * The ProvidersAlbumInfo model constructor.
     * @property {module:model/ProvidersAlbumInfo}
     */
    ProvidersAlbumInfo,

    /**
     * The ProvidersArtistInfo model constructor.
     * @property {module:model/ProvidersArtistInfo}
     */
    ProvidersArtistInfo,

    /**
     * The ProvidersBookInfo model constructor.
     * @property {module:model/ProvidersBookInfo}
     */
    ProvidersBookInfo,

    /**
     * The ProvidersGameInfo model constructor.
     * @property {module:model/ProvidersGameInfo}
     */
    ProvidersGameInfo,

    /**
     * The ProvidersItemLookupInfo model constructor.
     * @property {module:model/ProvidersItemLookupInfo}
     */
    ProvidersItemLookupInfo,

    /**
     * The ProvidersMetadataRefreshMode model constructor.
     * @property {module:model/ProvidersMetadataRefreshMode}
     */
    ProvidersMetadataRefreshMode,

    /**
     * The ProvidersMovieInfo model constructor.
     * @property {module:model/ProvidersMovieInfo}
     */
    ProvidersMovieInfo,

    /**
     * The ProvidersMusicVideoInfo model constructor.
     * @property {module:model/ProvidersMusicVideoInfo}
     */
    ProvidersMusicVideoInfo,

    /**
     * The ProvidersPersonLookupInfo model constructor.
     * @property {module:model/ProvidersPersonLookupInfo}
     */
    ProvidersPersonLookupInfo,

    /**
     * The ProvidersRemoteSearchQueryProvidersAlbumInfo model constructor.
     * @property {module:model/ProvidersRemoteSearchQueryProvidersAlbumInfo}
     */
    ProvidersRemoteSearchQueryProvidersAlbumInfo,

    /**
     * The ProvidersRemoteSearchQueryProvidersArtistInfo model constructor.
     * @property {module:model/ProvidersRemoteSearchQueryProvidersArtistInfo}
     */
    ProvidersRemoteSearchQueryProvidersArtistInfo,

    /**
     * The ProvidersRemoteSearchQueryProvidersBookInfo model constructor.
     * @property {module:model/ProvidersRemoteSearchQueryProvidersBookInfo}
     */
    ProvidersRemoteSearchQueryProvidersBookInfo,

    /**
     * The ProvidersRemoteSearchQueryProvidersGameInfo model constructor.
     * @property {module:model/ProvidersRemoteSearchQueryProvidersGameInfo}
     */
    ProvidersRemoteSearchQueryProvidersGameInfo,

    /**
     * The ProvidersRemoteSearchQueryProvidersItemLookupInfo model constructor.
     * @property {module:model/ProvidersRemoteSearchQueryProvidersItemLookupInfo}
     */
    ProvidersRemoteSearchQueryProvidersItemLookupInfo,

    /**
     * The ProvidersRemoteSearchQueryProvidersMovieInfo model constructor.
     * @property {module:model/ProvidersRemoteSearchQueryProvidersMovieInfo}
     */
    ProvidersRemoteSearchQueryProvidersMovieInfo,

    /**
     * The ProvidersRemoteSearchQueryProvidersMusicVideoInfo model constructor.
     * @property {module:model/ProvidersRemoteSearchQueryProvidersMusicVideoInfo}
     */
    ProvidersRemoteSearchQueryProvidersMusicVideoInfo,

    /**
     * The ProvidersRemoteSearchQueryProvidersPersonLookupInfo model constructor.
     * @property {module:model/ProvidersRemoteSearchQueryProvidersPersonLookupInfo}
     */
    ProvidersRemoteSearchQueryProvidersPersonLookupInfo,

    /**
     * The ProvidersRemoteSearchQueryProvidersSeriesInfo model constructor.
     * @property {module:model/ProvidersRemoteSearchQueryProvidersSeriesInfo}
     */
    ProvidersRemoteSearchQueryProvidersSeriesInfo,

    /**
     * The ProvidersRemoteSearchQueryProvidersTrailerInfo model constructor.
     * @property {module:model/ProvidersRemoteSearchQueryProvidersTrailerInfo}
     */
    ProvidersRemoteSearchQueryProvidersTrailerInfo,

    /**
     * The ProvidersSeriesInfo model constructor.
     * @property {module:model/ProvidersSeriesInfo}
     */
    ProvidersSeriesInfo,

    /**
     * The ProvidersSongInfo model constructor.
     * @property {module:model/ProvidersSongInfo}
     */
    ProvidersSongInfo,

    /**
     * The ProvidersTrailerInfo model constructor.
     * @property {module:model/ProvidersTrailerInfo}
     */
    ProvidersTrailerInfo,

    /**
     * The PublicSystemInfo model constructor.
     * @property {module:model/PublicSystemInfo}
     */
    PublicSystemInfo,

    /**
     * The QueryResultActivityLogEntry model constructor.
     * @property {module:model/QueryResultActivityLogEntry}
     */
    QueryResultActivityLogEntry,

    /**
     * The QueryResultBaseItemDto model constructor.
     * @property {module:model/QueryResultBaseItemDto}
     */
    QueryResultBaseItemDto,

    /**
     * The QueryResultDevicesDeviceInfo model constructor.
     * @property {module:model/QueryResultDevicesDeviceInfo}
     */
    QueryResultDevicesDeviceInfo,

    /**
     * The QueryResultEmbyLiveTVChannelManagementInfo model constructor.
     * @property {module:model/QueryResultEmbyLiveTVChannelManagementInfo}
     */
    QueryResultEmbyLiveTVChannelManagementInfo,

    /**
     * The QueryResultLiveTVApiEpgRow model constructor.
     * @property {module:model/QueryResultLiveTVApiEpgRow}
     */
    QueryResultLiveTVApiEpgRow,

    /**
     * The QueryResultLiveTvSeriesTimerInfoDto model constructor.
     * @property {module:model/QueryResultLiveTvSeriesTimerInfoDto}
     */
    QueryResultLiveTvSeriesTimerInfoDto,

    /**
     * The QueryResultLiveTvTimerInfoDto model constructor.
     * @property {module:model/QueryResultLiveTvTimerInfoDto}
     */
    QueryResultLiveTvTimerInfoDto,

    /**
     * The QueryResultLogFile model constructor.
     * @property {module:model/QueryResultLogFile}
     */
    QueryResultLogFile,

    /**
     * The QueryResultString model constructor.
     * @property {module:model/QueryResultString}
     */
    QueryResultString,

    /**
     * The QueryResultSyncModelSyncJobItem model constructor.
     * @property {module:model/QueryResultSyncModelSyncJobItem}
     */
    QueryResultSyncModelSyncJobItem,

    /**
     * The QueryResultSyncSyncJob model constructor.
     * @property {module:model/QueryResultSyncSyncJob}
     */
    QueryResultSyncSyncJob,

    /**
     * The QueryResultUserDto model constructor.
     * @property {module:model/QueryResultUserDto}
     */
    QueryResultUserDto,

    /**
     * The QueryResultUserLibraryOfficialRatingItem model constructor.
     * @property {module:model/QueryResultUserLibraryOfficialRatingItem}
     */
    QueryResultUserLibraryOfficialRatingItem,

    /**
     * The QueryResultUserLibraryTagItem model constructor.
     * @property {module:model/QueryResultUserLibraryTagItem}
     */
    QueryResultUserLibraryTagItem,

    /**
     * The QueryResultVirtualFolderInfo model constructor.
     * @property {module:model/QueryResultVirtualFolderInfo}
     */
    QueryResultVirtualFolderInfo,

    /**
     * The QueueItem model constructor.
     * @property {module:model/QueueItem}
     */
    QueueItem,

    /**
     * The RatingType model constructor.
     * @property {module:model/RatingType}
     */
    RatingType,

    /**
     * The RecommendationDto model constructor.
     * @property {module:model/RecommendationDto}
     */
    RecommendationDto,

    /**
     * The RecommendationType model constructor.
     * @property {module:model/RecommendationType}
     */
    RecommendationType,

    /**
     * The RemoteImageInfo model constructor.
     * @property {module:model/RemoteImageInfo}
     */
    RemoteImageInfo,

    /**
     * The RemoteImageResult model constructor.
     * @property {module:model/RemoteImageResult}
     */
    RemoteImageResult,

    /**
     * The RemoteSearchResult model constructor.
     * @property {module:model/RemoteSearchResult}
     */
    RemoteSearchResult,

    /**
     * The RemoteSubtitleInfo model constructor.
     * @property {module:model/RemoteSubtitleInfo}
     */
    RemoteSubtitleInfo,

    /**
     * The RepeatMode model constructor.
     * @property {module:model/RepeatMode}
     */
    RepeatMode,

    /**
     * The RokuMetadataApiThumbnailInfo model constructor.
     * @property {module:model/RokuMetadataApiThumbnailInfo}
     */
    RokuMetadataApiThumbnailInfo,

    /**
     * The RokuMetadataApiThumbnailSetInfo model constructor.
     * @property {module:model/RokuMetadataApiThumbnailSetInfo}
     */
    RokuMetadataApiThumbnailSetInfo,

    /**
     * The ScrollDirection model constructor.
     * @property {module:model/ScrollDirection}
     */
    ScrollDirection,

    /**
     * The SeriesDisplayOrder model constructor.
     * @property {module:model/SeriesDisplayOrder}
     */
    SeriesDisplayOrder,

    /**
     * The SessionSessionInfo model constructor.
     * @property {module:model/SessionSessionInfo}
     */
    SessionSessionInfo,

    /**
     * The SessionUserInfo model constructor.
     * @property {module:model/SessionUserInfo}
     */
    SessionUserInfo,

    /**
     * The SortOrder model constructor.
     * @property {module:model/SortOrder}
     */
    SortOrder,

    /**
     * The SubtitleLocationType model constructor.
     * @property {module:model/SubtitleLocationType}
     */
    SubtitleLocationType,

    /**
     * The SubtitlesSubtitleDownloadResult model constructor.
     * @property {module:model/SubtitlesSubtitleDownloadResult}
     */
    SubtitlesSubtitleDownloadResult,

    /**
     * The SyncModelItemFileInfo model constructor.
     * @property {module:model/SyncModelItemFileInfo}
     */
    SyncModelItemFileInfo,

    /**
     * The SyncModelItemFileType model constructor.
     * @property {module:model/SyncModelItemFileType}
     */
    SyncModelItemFileType,

    /**
     * The SyncModelSyncDataRequest model constructor.
     * @property {module:model/SyncModelSyncDataRequest}
     */
    SyncModelSyncDataRequest,

    /**
     * The SyncModelSyncDataResponse model constructor.
     * @property {module:model/SyncModelSyncDataResponse}
     */
    SyncModelSyncDataResponse,

    /**
     * The SyncModelSyncDialogOptions model constructor.
     * @property {module:model/SyncModelSyncDialogOptions}
     */
    SyncModelSyncDialogOptions,

    /**
     * The SyncModelSyncJobCreationResult model constructor.
     * @property {module:model/SyncModelSyncJobCreationResult}
     */
    SyncModelSyncJobCreationResult,

    /**
     * The SyncModelSyncJobItem model constructor.
     * @property {module:model/SyncModelSyncJobItem}
     */
    SyncModelSyncJobItem,

    /**
     * The SyncModelSyncJobItemStatus model constructor.
     * @property {module:model/SyncModelSyncJobItemStatus}
     */
    SyncModelSyncJobItemStatus,

    /**
     * The SyncModelSyncJobOption model constructor.
     * @property {module:model/SyncModelSyncJobOption}
     */
    SyncModelSyncJobOption,

    /**
     * The SyncModelSyncJobRequest model constructor.
     * @property {module:model/SyncModelSyncJobRequest}
     */
    SyncModelSyncJobRequest,

    /**
     * The SyncModelSyncProfileOption model constructor.
     * @property {module:model/SyncModelSyncProfileOption}
     */
    SyncModelSyncProfileOption,

    /**
     * The SyncModelSyncQualityOption model constructor.
     * @property {module:model/SyncModelSyncQualityOption}
     */
    SyncModelSyncQualityOption,

    /**
     * The SyncModelSyncedItem model constructor.
     * @property {module:model/SyncModelSyncedItem}
     */
    SyncModelSyncedItem,

    /**
     * The SyncModelSyncedItemProgress model constructor.
     * @property {module:model/SyncModelSyncedItemProgress}
     */
    SyncModelSyncedItemProgress,

    /**
     * The SyncSyncCategory model constructor.
     * @property {module:model/SyncSyncCategory}
     */
    SyncSyncCategory,

    /**
     * The SyncSyncJob model constructor.
     * @property {module:model/SyncSyncJob}
     */
    SyncSyncJob,

    /**
     * The SyncSyncJobStatus model constructor.
     * @property {module:model/SyncSyncJobStatus}
     */
    SyncSyncJobStatus,

    /**
     * The SyncSyncTarget model constructor.
     * @property {module:model/SyncSyncTarget}
     */
    SyncSyncTarget,

    /**
     * The SystemInfo model constructor.
     * @property {module:model/SystemInfo}
     */
    SystemInfo,

    /**
     * The TasksSystemEvent model constructor.
     * @property {module:model/TasksSystemEvent}
     */
    TasksSystemEvent,

    /**
     * The TasksTaskCompletionStatus model constructor.
     * @property {module:model/TasksTaskCompletionStatus}
     */
    TasksTaskCompletionStatus,

    /**
     * The TasksTaskInfo model constructor.
     * @property {module:model/TasksTaskInfo}
     */
    TasksTaskInfo,

    /**
     * The TasksTaskResult model constructor.
     * @property {module:model/TasksTaskResult}
     */
    TasksTaskResult,

    /**
     * The TasksTaskState model constructor.
     * @property {module:model/TasksTaskState}
     */
    TasksTaskState,

    /**
     * The TasksTaskTriggerInfo model constructor.
     * @property {module:model/TasksTaskTriggerInfo}
     */
    TasksTaskTriggerInfo,

    /**
     * The ThemeMediaResult model constructor.
     * @property {module:model/ThemeMediaResult}
     */
    ThemeMediaResult,

    /**
     * The TranscodeReason model constructor.
     * @property {module:model/TranscodeReason}
     */
    TranscodeReason,

    /**
     * The TranscodingInfo model constructor.
     * @property {module:model/TranscodingInfo}
     */
    TranscodingInfo,

    /**
     * The TranscodingVpStepInfo model constructor.
     * @property {module:model/TranscodingVpStepInfo}
     */
    TranscodingVpStepInfo,

    /**
     * The TranscodingVpStepTypes model constructor.
     * @property {module:model/TranscodingVpStepTypes}
     */
    TranscodingVpStepTypes,

    /**
     * The TupleDoubleDouble model constructor.
     * @property {module:model/TupleDoubleDouble}
     */
    TupleDoubleDouble,

    /**
     * The UpdateUserEasyPassword model constructor.
     * @property {module:model/UpdateUserEasyPassword}
     */
    UpdateUserEasyPassword,

    /**
     * The UpdateUserPassword model constructor.
     * @property {module:model/UpdateUserPassword}
     */
    UpdateUserPassword,

    /**
     * The UpdatesInstallationInfo model constructor.
     * @property {module:model/UpdatesInstallationInfo}
     */
    UpdatesInstallationInfo,

    /**
     * The UpdatesPackageInfo model constructor.
     * @property {module:model/UpdatesPackageInfo}
     */
    UpdatesPackageInfo,

    /**
     * The UpdatesPackageTargetSystem model constructor.
     * @property {module:model/UpdatesPackageTargetSystem}
     */
    UpdatesPackageTargetSystem,

    /**
     * The UpdatesPackageVersionClass model constructor.
     * @property {module:model/UpdatesPackageVersionClass}
     */
    UpdatesPackageVersionClass,

    /**
     * The UpdatesPackageVersionInfo model constructor.
     * @property {module:model/UpdatesPackageVersionInfo}
     */
    UpdatesPackageVersionInfo,

    /**
     * The UserDto model constructor.
     * @property {module:model/UserDto}
     */
    UserDto,

    /**
     * The UserItemDataDto model constructor.
     * @property {module:model/UserItemDataDto}
     */
    UserItemDataDto,

    /**
     * The UserLibraryAddTags model constructor.
     * @property {module:model/UserLibraryAddTags}
     */
    UserLibraryAddTags,

    /**
     * The UserLibraryOfficialRatingItem model constructor.
     * @property {module:model/UserLibraryOfficialRatingItem}
     */
    UserLibraryOfficialRatingItem,

    /**
     * The UserLibraryTagItem model constructor.
     * @property {module:model/UserLibraryTagItem}
     */
    UserLibraryTagItem,

    /**
     * The UsersForgotPasswordAction model constructor.
     * @property {module:model/UsersForgotPasswordAction}
     */
    UsersForgotPasswordAction,

    /**
     * The UsersForgotPasswordResult model constructor.
     * @property {module:model/UsersForgotPasswordResult}
     */
    UsersForgotPasswordResult,

    /**
     * The UsersPinRedeemResult model constructor.
     * @property {module:model/UsersPinRedeemResult}
     */
    UsersPinRedeemResult,

    /**
     * The UsersUserAction model constructor.
     * @property {module:model/UsersUserAction}
     */
    UsersUserAction,

    /**
     * The UsersUserActionType model constructor.
     * @property {module:model/UsersUserActionType}
     */
    UsersUserActionType,

    /**
     * The UsersUserPolicy model constructor.
     * @property {module:model/UsersUserPolicy}
     */
    UsersUserPolicy,

    /**
     * The ValidatePath model constructor.
     * @property {module:model/ValidatePath}
     */
    ValidatePath,

    /**
     * The Version model constructor.
     * @property {module:model/Version}
     */
    Version,

    /**
     * The Video3DFormat model constructor.
     * @property {module:model/Video3DFormat}
     */
    Video3DFormat,

    /**
     * The VirtualFolderInfo model constructor.
     * @property {module:model/VirtualFolderInfo}
     */
    VirtualFolderInfo,

    /**
     * The WakeOnLanInfo model constructor.
     * @property {module:model/WakeOnLanInfo}
     */
    WakeOnLanInfo,

    /**
    * The ActivityLogServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ActivityLogServiceApi}
    */
    ActivityLogServiceApi,

    /**
    * The ArtistsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ArtistsServiceApi}
    */
    ArtistsServiceApi,

    /**
    * The AudioServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/AudioServiceApi}
    */
    AudioServiceApi,

    /**
    * The BifServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/BifServiceApi}
    */
    BifServiceApi,

    /**
    * The BrandingServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/BrandingServiceApi}
    */
    BrandingServiceApi,

    /**
    * The ChannelServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ChannelServiceApi}
    */
    ChannelServiceApi,

    /**
    * The CollectionServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/CollectionServiceApi}
    */
    CollectionServiceApi,

    /**
    * The ConfigurationServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ConfigurationServiceApi}
    */
    ConfigurationServiceApi,

    /**
    * The ConnectServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ConnectServiceApi}
    */
    ConnectServiceApi,

    /**
    * The DashboardServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/DashboardServiceApi}
    */
    DashboardServiceApi,

    /**
    * The DeviceServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/DeviceServiceApi}
    */
    DeviceServiceApi,

    /**
    * The DisplayPreferencesServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/DisplayPreferencesServiceApi}
    */
    DisplayPreferencesServiceApi,

    /**
    * The DlnaServerServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/DlnaServerServiceApi}
    */
    DlnaServerServiceApi,

    /**
    * The DlnaServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/DlnaServiceApi}
    */
    DlnaServiceApi,

    /**
    * The DynamicHlsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/DynamicHlsServiceApi}
    */
    DynamicHlsServiceApi,

    /**
    * The EncodingInfoServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/EncodingInfoServiceApi}
    */
    EncodingInfoServiceApi,

    /**
    * The EnvironmentServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/EnvironmentServiceApi}
    */
    EnvironmentServiceApi,

    /**
    * The FfmpegOptionsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/FfmpegOptionsServiceApi}
    */
    FfmpegOptionsServiceApi,

    /**
    * The GameGenresServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/GameGenresServiceApi}
    */
    GameGenresServiceApi,

    /**
    * The GamesServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/GamesServiceApi}
    */
    GamesServiceApi,

    /**
    * The GenresServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/GenresServiceApi}
    */
    GenresServiceApi,

    /**
    * The HlsSegmentServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/HlsSegmentServiceApi}
    */
    HlsSegmentServiceApi,

    /**
    * The ImageByNameServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ImageByNameServiceApi}
    */
    ImageByNameServiceApi,

    /**
    * The ImageServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ImageServiceApi}
    */
    ImageServiceApi,

    /**
    * The InstantMixServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/InstantMixServiceApi}
    */
    InstantMixServiceApi,

    /**
    * The ItemLookupServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ItemLookupServiceApi}
    */
    ItemLookupServiceApi,

    /**
    * The ItemRefreshServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ItemRefreshServiceApi}
    */
    ItemRefreshServiceApi,

    /**
    * The ItemUpdateServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ItemUpdateServiceApi}
    */
    ItemUpdateServiceApi,

    /**
    * The ItemsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ItemsServiceApi}
    */
    ItemsServiceApi,

    /**
    * The LibraryServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/LibraryServiceApi}
    */
    LibraryServiceApi,

    /**
    * The LibraryStructureServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/LibraryStructureServiceApi}
    */
    LibraryStructureServiceApi,

    /**
    * The LiveTvServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/LiveTvServiceApi}
    */
    LiveTvServiceApi,

    /**
    * The LocalizationServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/LocalizationServiceApi}
    */
    LocalizationServiceApi,

    /**
    * The MediaInfoServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/MediaInfoServiceApi}
    */
    MediaInfoServiceApi,

    /**
    * The MoviesServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/MoviesServiceApi}
    */
    MoviesServiceApi,

    /**
    * The MusicGenresServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/MusicGenresServiceApi}
    */
    MusicGenresServiceApi,

    /**
    * The NotificationsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/NotificationsServiceApi}
    */
    NotificationsServiceApi,

    /**
    * The OfficialRatingServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/OfficialRatingServiceApi}
    */
    OfficialRatingServiceApi,

    /**
    * The OpenApiServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/OpenApiServiceApi}
    */
    OpenApiServiceApi,

    /**
    * The PackageServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/PackageServiceApi}
    */
    PackageServiceApi,

    /**
    * The PersonsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/PersonsServiceApi}
    */
    PersonsServiceApi,

    /**
    * The PlaylistServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/PlaylistServiceApi}
    */
    PlaylistServiceApi,

    /**
    * The PlaystateServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/PlaystateServiceApi}
    */
    PlaystateServiceApi,

    /**
    * The PluginServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/PluginServiceApi}
    */
    PluginServiceApi,

    /**
    * The RemoteImageServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/RemoteImageServiceApi}
    */
    RemoteImageServiceApi,

    /**
    * The ScheduledTaskServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ScheduledTaskServiceApi}
    */
    ScheduledTaskServiceApi,

    /**
    * The SessionsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/SessionsServiceApi}
    */
    SessionsServiceApi,

    /**
    * The StudiosServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/StudiosServiceApi}
    */
    StudiosServiceApi,

    /**
    * The SubtitleOptionsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/SubtitleOptionsServiceApi}
    */
    SubtitleOptionsServiceApi,

    /**
    * The SubtitleServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/SubtitleServiceApi}
    */
    SubtitleServiceApi,

    /**
    * The SuggestionsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/SuggestionsServiceApi}
    */
    SuggestionsServiceApi,

    /**
    * The SyncServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/SyncServiceApi}
    */
    SyncServiceApi,

    /**
    * The SystemServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/SystemServiceApi}
    */
    SystemServiceApi,

    /**
    * The TagServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/TagServiceApi}
    */
    TagServiceApi,

    /**
    * The ToneMapOptionsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/ToneMapOptionsServiceApi}
    */
    ToneMapOptionsServiceApi,

    /**
    * The TrailersServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/TrailersServiceApi}
    */
    TrailersServiceApi,

    /**
    * The TvShowsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/TvShowsServiceApi}
    */
    TvShowsServiceApi,

    /**
    * The UniversalAudioServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/UniversalAudioServiceApi}
    */
    UniversalAudioServiceApi,

    /**
    * The UserLibraryServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/UserLibraryServiceApi}
    */
    UserLibraryServiceApi,

    /**
    * The UserServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/UserServiceApi}
    */
    UserServiceApi,

    /**
    * The UserViewsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/UserViewsServiceApi}
    */
    UserViewsServiceApi,

    /**
    * The VideoHlsServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/VideoHlsServiceApi}
    */
    VideoHlsServiceApi,

    /**
    * The VideoServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/VideoServiceApi}
    */
    VideoServiceApi,

    /**
    * The VideosServiceApi service constructor.
    * @property {module:EmbyClient.JavaScript/VideosServiceApi}
    */
    VideosServiceApi
};
