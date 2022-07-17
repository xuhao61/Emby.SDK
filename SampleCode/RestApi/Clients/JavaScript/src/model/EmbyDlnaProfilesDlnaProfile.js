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

import ApiClient from '../ApiClient';
import DlnaCodecProfile from './DlnaCodecProfile';
import DlnaContainerProfile from './DlnaContainerProfile';
import DlnaDirectPlayProfile from './DlnaDirectPlayProfile';
import DlnaResponseProfile from './DlnaResponseProfile';
import DlnaSubtitleProfile from './DlnaSubtitleProfile';
import DlnaTranscodingProfile from './DlnaTranscodingProfile';
import EmbyDlnaProfilesDeviceIdentification from './EmbyDlnaProfilesDeviceIdentification';
import EmbyDlnaProfilesDeviceProfileType from './EmbyDlnaProfilesDeviceProfileType';
import EmbyDlnaProfilesProtocolInfoDetection from './EmbyDlnaProfilesProtocolInfoDetection';

/**
* The EmbyDlnaProfilesDlnaProfile model module.
* @module model/EmbyDlnaProfilesDlnaProfile
* @version 4.7.5.0
*/
export default class EmbyDlnaProfilesDlnaProfile {
    /**
    * Constructs a new <code>EmbyDlnaProfilesDlnaProfile</code>.
    * @alias module:model/EmbyDlnaProfilesDlnaProfile
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>EmbyDlnaProfilesDlnaProfile</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/EmbyDlnaProfilesDlnaProfile} obj Optional instance to populate.
    * @return {module:model/EmbyDlnaProfilesDlnaProfile} The populated <code>EmbyDlnaProfilesDlnaProfile</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new EmbyDlnaProfilesDlnaProfile();
                        
            
            if (data.hasOwnProperty('Type')) {
                obj['Type'] = EmbyDlnaProfilesDeviceProfileType.constructFromObject(data['Type']);
            }
            if (data.hasOwnProperty('Path')) {
                obj['Path'] = ApiClient.convertToType(data['Path'], 'String');
            }
            if (data.hasOwnProperty('UserId')) {
                obj['UserId'] = ApiClient.convertToType(data['UserId'], 'String');
            }
            if (data.hasOwnProperty('AlbumArtPn')) {
                obj['AlbumArtPn'] = ApiClient.convertToType(data['AlbumArtPn'], 'String');
            }
            if (data.hasOwnProperty('MaxAlbumArtWidth')) {
                obj['MaxAlbumArtWidth'] = ApiClient.convertToType(data['MaxAlbumArtWidth'], 'Number');
            }
            if (data.hasOwnProperty('MaxAlbumArtHeight')) {
                obj['MaxAlbumArtHeight'] = ApiClient.convertToType(data['MaxAlbumArtHeight'], 'Number');
            }
            if (data.hasOwnProperty('MaxIconWidth')) {
                obj['MaxIconWidth'] = ApiClient.convertToType(data['MaxIconWidth'], 'Number');
            }
            if (data.hasOwnProperty('MaxIconHeight')) {
                obj['MaxIconHeight'] = ApiClient.convertToType(data['MaxIconHeight'], 'Number');
            }
            if (data.hasOwnProperty('FriendlyName')) {
                obj['FriendlyName'] = ApiClient.convertToType(data['FriendlyName'], 'String');
            }
            if (data.hasOwnProperty('Manufacturer')) {
                obj['Manufacturer'] = ApiClient.convertToType(data['Manufacturer'], 'String');
            }
            if (data.hasOwnProperty('ManufacturerUrl')) {
                obj['ManufacturerUrl'] = ApiClient.convertToType(data['ManufacturerUrl'], 'String');
            }
            if (data.hasOwnProperty('ModelName')) {
                obj['ModelName'] = ApiClient.convertToType(data['ModelName'], 'String');
            }
            if (data.hasOwnProperty('ModelDescription')) {
                obj['ModelDescription'] = ApiClient.convertToType(data['ModelDescription'], 'String');
            }
            if (data.hasOwnProperty('ModelNumber')) {
                obj['ModelNumber'] = ApiClient.convertToType(data['ModelNumber'], 'String');
            }
            if (data.hasOwnProperty('ModelUrl')) {
                obj['ModelUrl'] = ApiClient.convertToType(data['ModelUrl'], 'String');
            }
            if (data.hasOwnProperty('SerialNumber')) {
                obj['SerialNumber'] = ApiClient.convertToType(data['SerialNumber'], 'String');
            }
            if (data.hasOwnProperty('EnableAlbumArtInDidl')) {
                obj['EnableAlbumArtInDidl'] = ApiClient.convertToType(data['EnableAlbumArtInDidl'], 'Boolean');
            }
            if (data.hasOwnProperty('EnableSingleAlbumArtLimit')) {
                obj['EnableSingleAlbumArtLimit'] = ApiClient.convertToType(data['EnableSingleAlbumArtLimit'], 'Boolean');
            }
            if (data.hasOwnProperty('EnableSingleSubtitleLimit')) {
                obj['EnableSingleSubtitleLimit'] = ApiClient.convertToType(data['EnableSingleSubtitleLimit'], 'Boolean');
            }
            if (data.hasOwnProperty('ProtocolInfo')) {
                obj['ProtocolInfo'] = ApiClient.convertToType(data['ProtocolInfo'], 'String');
            }
            if (data.hasOwnProperty('TimelineOffsetSeconds')) {
                obj['TimelineOffsetSeconds'] = ApiClient.convertToType(data['TimelineOffsetSeconds'], 'Number');
            }
            if (data.hasOwnProperty('RequiresPlainVideoItems')) {
                obj['RequiresPlainVideoItems'] = ApiClient.convertToType(data['RequiresPlainVideoItems'], 'Boolean');
            }
            if (data.hasOwnProperty('RequiresPlainFolders')) {
                obj['RequiresPlainFolders'] = ApiClient.convertToType(data['RequiresPlainFolders'], 'Boolean');
            }
            if (data.hasOwnProperty('IgnoreTranscodeByteRangeRequests')) {
                obj['IgnoreTranscodeByteRangeRequests'] = ApiClient.convertToType(data['IgnoreTranscodeByteRangeRequests'], 'Boolean');
            }
            if (data.hasOwnProperty('SupportsSamsungBookmark')) {
                obj['SupportsSamsungBookmark'] = ApiClient.convertToType(data['SupportsSamsungBookmark'], 'Boolean');
            }
            if (data.hasOwnProperty('Identification')) {
                obj['Identification'] = EmbyDlnaProfilesDeviceIdentification.constructFromObject(data['Identification']);
            }
            if (data.hasOwnProperty('ProtocolInfoDetection')) {
                obj['ProtocolInfoDetection'] = EmbyDlnaProfilesProtocolInfoDetection.constructFromObject(data['ProtocolInfoDetection']);
            }
            if (data.hasOwnProperty('Name')) {
                obj['Name'] = ApiClient.convertToType(data['Name'], 'String');
            }
            if (data.hasOwnProperty('Id')) {
                obj['Id'] = ApiClient.convertToType(data['Id'], 'String');
            }
            if (data.hasOwnProperty('SupportedMediaTypes')) {
                obj['SupportedMediaTypes'] = ApiClient.convertToType(data['SupportedMediaTypes'], 'String');
            }
            if (data.hasOwnProperty('MaxStreamingBitrate')) {
                obj['MaxStreamingBitrate'] = ApiClient.convertToType(data['MaxStreamingBitrate'], 'Number');
            }
            if (data.hasOwnProperty('MusicStreamingTranscodingBitrate')) {
                obj['MusicStreamingTranscodingBitrate'] = ApiClient.convertToType(data['MusicStreamingTranscodingBitrate'], 'Number');
            }
            if (data.hasOwnProperty('MaxStaticMusicBitrate')) {
                obj['MaxStaticMusicBitrate'] = ApiClient.convertToType(data['MaxStaticMusicBitrate'], 'Number');
            }
            if (data.hasOwnProperty('DirectPlayProfiles')) {
                obj['DirectPlayProfiles'] = ApiClient.convertToType(data['DirectPlayProfiles'], [DlnaDirectPlayProfile]);
            }
            if (data.hasOwnProperty('TranscodingProfiles')) {
                obj['TranscodingProfiles'] = ApiClient.convertToType(data['TranscodingProfiles'], [DlnaTranscodingProfile]);
            }
            if (data.hasOwnProperty('ContainerProfiles')) {
                obj['ContainerProfiles'] = ApiClient.convertToType(data['ContainerProfiles'], [DlnaContainerProfile]);
            }
            if (data.hasOwnProperty('CodecProfiles')) {
                obj['CodecProfiles'] = ApiClient.convertToType(data['CodecProfiles'], [DlnaCodecProfile]);
            }
            if (data.hasOwnProperty('ResponseProfiles')) {
                obj['ResponseProfiles'] = ApiClient.convertToType(data['ResponseProfiles'], [DlnaResponseProfile]);
            }
            if (data.hasOwnProperty('SubtitleProfiles')) {
                obj['SubtitleProfiles'] = ApiClient.convertToType(data['SubtitleProfiles'], [DlnaSubtitleProfile]);
            }
        }
        return obj;
    }

    /**
    * @member {module:model/EmbyDlnaProfilesDeviceProfileType} Type
    */
    'Type' = undefined;
    /**
    * @member {String} Path
    */
    'Path' = undefined;
    /**
    * @member {String} UserId
    */
    'UserId' = undefined;
    /**
    * @member {String} AlbumArtPn
    */
    'AlbumArtPn' = undefined;
    /**
    * @member {Number} MaxAlbumArtWidth
    */
    'MaxAlbumArtWidth' = undefined;
    /**
    * @member {Number} MaxAlbumArtHeight
    */
    'MaxAlbumArtHeight' = undefined;
    /**
    * @member {Number} MaxIconWidth
    */
    'MaxIconWidth' = undefined;
    /**
    * @member {Number} MaxIconHeight
    */
    'MaxIconHeight' = undefined;
    /**
    * @member {String} FriendlyName
    */
    'FriendlyName' = undefined;
    /**
    * @member {String} Manufacturer
    */
    'Manufacturer' = undefined;
    /**
    * @member {String} ManufacturerUrl
    */
    'ManufacturerUrl' = undefined;
    /**
    * @member {String} ModelName
    */
    'ModelName' = undefined;
    /**
    * @member {String} ModelDescription
    */
    'ModelDescription' = undefined;
    /**
    * @member {String} ModelNumber
    */
    'ModelNumber' = undefined;
    /**
    * @member {String} ModelUrl
    */
    'ModelUrl' = undefined;
    /**
    * @member {String} SerialNumber
    */
    'SerialNumber' = undefined;
    /**
    * @member {Boolean} EnableAlbumArtInDidl
    */
    'EnableAlbumArtInDidl' = undefined;
    /**
    * @member {Boolean} EnableSingleAlbumArtLimit
    */
    'EnableSingleAlbumArtLimit' = undefined;
    /**
    * @member {Boolean} EnableSingleSubtitleLimit
    */
    'EnableSingleSubtitleLimit' = undefined;
    /**
    * @member {String} ProtocolInfo
    */
    'ProtocolInfo' = undefined;
    /**
    * @member {Number} TimelineOffsetSeconds
    */
    'TimelineOffsetSeconds' = undefined;
    /**
    * @member {Boolean} RequiresPlainVideoItems
    */
    'RequiresPlainVideoItems' = undefined;
    /**
    * @member {Boolean} RequiresPlainFolders
    */
    'RequiresPlainFolders' = undefined;
    /**
    * @member {Boolean} IgnoreTranscodeByteRangeRequests
    */
    'IgnoreTranscodeByteRangeRequests' = undefined;
    /**
    * @member {Boolean} SupportsSamsungBookmark
    */
    'SupportsSamsungBookmark' = undefined;
    /**
    * @member {module:model/EmbyDlnaProfilesDeviceIdentification} Identification
    */
    'Identification' = undefined;
    /**
    * @member {module:model/EmbyDlnaProfilesProtocolInfoDetection} ProtocolInfoDetection
    */
    'ProtocolInfoDetection' = undefined;
    /**
    * @member {String} Name
    */
    'Name' = undefined;
    /**
    * @member {String} Id
    */
    'Id' = undefined;
    /**
    * @member {String} SupportedMediaTypes
    */
    'SupportedMediaTypes' = undefined;
    /**
    * @member {Number} MaxStreamingBitrate
    */
    'MaxStreamingBitrate' = undefined;
    /**
    * @member {Number} MusicStreamingTranscodingBitrate
    */
    'MusicStreamingTranscodingBitrate' = undefined;
    /**
    * @member {Number} MaxStaticMusicBitrate
    */
    'MaxStaticMusicBitrate' = undefined;
    /**
    * @member {Array.<module:model/DlnaDirectPlayProfile>} DirectPlayProfiles
    */
    'DirectPlayProfiles' = undefined;
    /**
    * @member {Array.<module:model/DlnaTranscodingProfile>} TranscodingProfiles
    */
    'TranscodingProfiles' = undefined;
    /**
    * @member {Array.<module:model/DlnaContainerProfile>} ContainerProfiles
    */
    'ContainerProfiles' = undefined;
    /**
    * @member {Array.<module:model/DlnaCodecProfile>} CodecProfiles
    */
    'CodecProfiles' = undefined;
    /**
    * @member {Array.<module:model/DlnaResponseProfile>} ResponseProfiles
    */
    'ResponseProfiles' = undefined;
    /**
    * @member {Array.<module:model/DlnaSubtitleProfile>} SubtitleProfiles
    */
    'SubtitleProfiles' = undefined;




}
