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
import BaseItemDto from './BaseItemDto';
import QueueItem from './QueueItem';

/**
* The PlaybackStopInfo model module.
* @module model/PlaybackStopInfo
* @version 4.7.5.0
*/
export default class PlaybackStopInfo {
    /**
    * Constructs a new <code>PlaybackStopInfo</code>.
    * @alias module:model/PlaybackStopInfo
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>PlaybackStopInfo</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/PlaybackStopInfo} obj Optional instance to populate.
    * @return {module:model/PlaybackStopInfo} The populated <code>PlaybackStopInfo</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new PlaybackStopInfo();
                        
            
            if (data.hasOwnProperty('NowPlayingQueue')) {
                obj['NowPlayingQueue'] = ApiClient.convertToType(data['NowPlayingQueue'], [QueueItem]);
            }
            if (data.hasOwnProperty('PlaylistItemId')) {
                obj['PlaylistItemId'] = ApiClient.convertToType(data['PlaylistItemId'], 'String');
            }
            if (data.hasOwnProperty('PlaylistIndex')) {
                obj['PlaylistIndex'] = ApiClient.convertToType(data['PlaylistIndex'], 'Number');
            }
            if (data.hasOwnProperty('PlaylistLength')) {
                obj['PlaylistLength'] = ApiClient.convertToType(data['PlaylistLength'], 'Number');
            }
            if (data.hasOwnProperty('Item')) {
                obj['Item'] = BaseItemDto.constructFromObject(data['Item']);
            }
            if (data.hasOwnProperty('ItemId')) {
                obj['ItemId'] = ApiClient.convertToType(data['ItemId'], 'String');
            }
            if (data.hasOwnProperty('SessionId')) {
                obj['SessionId'] = ApiClient.convertToType(data['SessionId'], 'String');
            }
            if (data.hasOwnProperty('MediaSourceId')) {
                obj['MediaSourceId'] = ApiClient.convertToType(data['MediaSourceId'], 'String');
            }
            if (data.hasOwnProperty('PositionTicks')) {
                obj['PositionTicks'] = ApiClient.convertToType(data['PositionTicks'], 'Number');
            }
            if (data.hasOwnProperty('LiveStreamId')) {
                obj['LiveStreamId'] = ApiClient.convertToType(data['LiveStreamId'], 'String');
            }
            if (data.hasOwnProperty('PlaySessionId')) {
                obj['PlaySessionId'] = ApiClient.convertToType(data['PlaySessionId'], 'String');
            }
            if (data.hasOwnProperty('Failed')) {
                obj['Failed'] = ApiClient.convertToType(data['Failed'], 'Boolean');
            }
            if (data.hasOwnProperty('NextMediaType')) {
                obj['NextMediaType'] = ApiClient.convertToType(data['NextMediaType'], 'String');
            }
        }
        return obj;
    }

    /**
    * @member {Array.<module:model/QueueItem>} NowPlayingQueue
    */
    'NowPlayingQueue' = undefined;
    /**
    * @member {String} PlaylistItemId
    */
    'PlaylistItemId' = undefined;
    /**
    * @member {Number} PlaylistIndex
    */
    'PlaylistIndex' = undefined;
    /**
    * @member {Number} PlaylistLength
    */
    'PlaylistLength' = undefined;
    /**
    * @member {module:model/BaseItemDto} Item
    */
    'Item' = undefined;
    /**
    * @member {String} ItemId
    */
    'ItemId' = undefined;
    /**
    * @member {String} SessionId
    */
    'SessionId' = undefined;
    /**
    * @member {String} MediaSourceId
    */
    'MediaSourceId' = undefined;
    /**
    * @member {Number} PositionTicks
    */
    'PositionTicks' = undefined;
    /**
    * @member {String} LiveStreamId
    */
    'LiveStreamId' = undefined;
    /**
    * @member {String} PlaySessionId
    */
    'PlaySessionId' = undefined;
    /**
    * @member {Boolean} Failed
    */
    'Failed' = undefined;
    /**
    * @member {String} NextMediaType
    */
    'NextMediaType' = undefined;




}
