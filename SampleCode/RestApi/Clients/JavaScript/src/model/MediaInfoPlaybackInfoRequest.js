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
import DlnaDeviceProfile from './DlnaDeviceProfile';
import MediaInfoMediaProtocol from './MediaInfoMediaProtocol';

/**
* The MediaInfoPlaybackInfoRequest model module.
* @module model/MediaInfoPlaybackInfoRequest
* @version 4.7.5.0
*/
export default class MediaInfoPlaybackInfoRequest {
    /**
    * Constructs a new <code>MediaInfoPlaybackInfoRequest</code>.
    * @alias module:model/MediaInfoPlaybackInfoRequest
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>MediaInfoPlaybackInfoRequest</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/MediaInfoPlaybackInfoRequest} obj Optional instance to populate.
    * @return {module:model/MediaInfoPlaybackInfoRequest} The populated <code>MediaInfoPlaybackInfoRequest</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new MediaInfoPlaybackInfoRequest();
                        
            
            if (data.hasOwnProperty('Id')) {
                obj['Id'] = ApiClient.convertToType(data['Id'], 'String');
            }
            if (data.hasOwnProperty('UserId')) {
                obj['UserId'] = ApiClient.convertToType(data['UserId'], 'String');
            }
            if (data.hasOwnProperty('MaxStreamingBitrate')) {
                obj['MaxStreamingBitrate'] = ApiClient.convertToType(data['MaxStreamingBitrate'], 'Number');
            }
            if (data.hasOwnProperty('StartTimeTicks')) {
                obj['StartTimeTicks'] = ApiClient.convertToType(data['StartTimeTicks'], 'Number');
            }
            if (data.hasOwnProperty('AudioStreamIndex')) {
                obj['AudioStreamIndex'] = ApiClient.convertToType(data['AudioStreamIndex'], 'Number');
            }
            if (data.hasOwnProperty('SubtitleStreamIndex')) {
                obj['SubtitleStreamIndex'] = ApiClient.convertToType(data['SubtitleStreamIndex'], 'Number');
            }
            if (data.hasOwnProperty('MaxAudioChannels')) {
                obj['MaxAudioChannels'] = ApiClient.convertToType(data['MaxAudioChannels'], 'Number');
            }
            if (data.hasOwnProperty('MediaSourceId')) {
                obj['MediaSourceId'] = ApiClient.convertToType(data['MediaSourceId'], 'String');
            }
            if (data.hasOwnProperty('LiveStreamId')) {
                obj['LiveStreamId'] = ApiClient.convertToType(data['LiveStreamId'], 'String');
            }
            if (data.hasOwnProperty('DeviceProfile')) {
                obj['DeviceProfile'] = DlnaDeviceProfile.constructFromObject(data['DeviceProfile']);
            }
            if (data.hasOwnProperty('EnableDirectPlay')) {
                obj['EnableDirectPlay'] = ApiClient.convertToType(data['EnableDirectPlay'], 'Boolean');
            }
            if (data.hasOwnProperty('EnableDirectStream')) {
                obj['EnableDirectStream'] = ApiClient.convertToType(data['EnableDirectStream'], 'Boolean');
            }
            if (data.hasOwnProperty('EnableTranscoding')) {
                obj['EnableTranscoding'] = ApiClient.convertToType(data['EnableTranscoding'], 'Boolean');
            }
            if (data.hasOwnProperty('AllowInterlacedVideoStreamCopy')) {
                obj['AllowInterlacedVideoStreamCopy'] = ApiClient.convertToType(data['AllowInterlacedVideoStreamCopy'], 'Boolean');
            }
            if (data.hasOwnProperty('AllowVideoStreamCopy')) {
                obj['AllowVideoStreamCopy'] = ApiClient.convertToType(data['AllowVideoStreamCopy'], 'Boolean');
            }
            if (data.hasOwnProperty('AllowAudioStreamCopy')) {
                obj['AllowAudioStreamCopy'] = ApiClient.convertToType(data['AllowAudioStreamCopy'], 'Boolean');
            }
            if (data.hasOwnProperty('IsPlayback')) {
                obj['IsPlayback'] = ApiClient.convertToType(data['IsPlayback'], 'Boolean');
            }
            if (data.hasOwnProperty('AutoOpenLiveStream')) {
                obj['AutoOpenLiveStream'] = ApiClient.convertToType(data['AutoOpenLiveStream'], 'Boolean');
            }
            if (data.hasOwnProperty('DirectPlayProtocols')) {
                obj['DirectPlayProtocols'] = ApiClient.convertToType(data['DirectPlayProtocols'], [MediaInfoMediaProtocol]);
            }
            if (data.hasOwnProperty('CurrentPlaySessionId')) {
                obj['CurrentPlaySessionId'] = ApiClient.convertToType(data['CurrentPlaySessionId'], 'String');
            }
        }
        return obj;
    }

    /**
    * @member {String} Id
    */
    'Id' = undefined;
    /**
    * @member {String} UserId
    */
    'UserId' = undefined;
    /**
    * @member {Number} MaxStreamingBitrate
    */
    'MaxStreamingBitrate' = undefined;
    /**
    * @member {Number} StartTimeTicks
    */
    'StartTimeTicks' = undefined;
    /**
    * @member {Number} AudioStreamIndex
    */
    'AudioStreamIndex' = undefined;
    /**
    * @member {Number} SubtitleStreamIndex
    */
    'SubtitleStreamIndex' = undefined;
    /**
    * @member {Number} MaxAudioChannels
    */
    'MaxAudioChannels' = undefined;
    /**
    * @member {String} MediaSourceId
    */
    'MediaSourceId' = undefined;
    /**
    * @member {String} LiveStreamId
    */
    'LiveStreamId' = undefined;
    /**
    * @member {module:model/DlnaDeviceProfile} DeviceProfile
    */
    'DeviceProfile' = undefined;
    /**
    * @member {Boolean} EnableDirectPlay
    */
    'EnableDirectPlay' = undefined;
    /**
    * @member {Boolean} EnableDirectStream
    */
    'EnableDirectStream' = undefined;
    /**
    * @member {Boolean} EnableTranscoding
    */
    'EnableTranscoding' = undefined;
    /**
    * @member {Boolean} AllowInterlacedVideoStreamCopy
    */
    'AllowInterlacedVideoStreamCopy' = undefined;
    /**
    * @member {Boolean} AllowVideoStreamCopy
    */
    'AllowVideoStreamCopy' = undefined;
    /**
    * @member {Boolean} AllowAudioStreamCopy
    */
    'AllowAudioStreamCopy' = undefined;
    /**
    * @member {Boolean} IsPlayback
    */
    'IsPlayback' = undefined;
    /**
    * @member {Boolean} AutoOpenLiveStream
    */
    'AutoOpenLiveStream' = undefined;
    /**
    * @member {Array.<module:model/MediaInfoMediaProtocol>} DirectPlayProtocols
    */
    'DirectPlayProtocols' = undefined;
    /**
    * @member {String} CurrentPlaySessionId
    */
    'CurrentPlaySessionId' = undefined;




}
