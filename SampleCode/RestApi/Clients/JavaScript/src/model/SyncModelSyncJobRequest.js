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
import SyncSyncCategory from './SyncSyncCategory';

/**
* The SyncModelSyncJobRequest model module.
* @module model/SyncModelSyncJobRequest
* @version 4.7.5.0
*/
export default class SyncModelSyncJobRequest {
    /**
    * Constructs a new <code>SyncModelSyncJobRequest</code>.
    * @alias module:model/SyncModelSyncJobRequest
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>SyncModelSyncJobRequest</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/SyncModelSyncJobRequest} obj Optional instance to populate.
    * @return {module:model/SyncModelSyncJobRequest} The populated <code>SyncModelSyncJobRequest</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new SyncModelSyncJobRequest();
                        
            
            if (data.hasOwnProperty('TargetId')) {
                obj['TargetId'] = ApiClient.convertToType(data['TargetId'], 'String');
            }
            if (data.hasOwnProperty('ItemIds')) {
                obj['ItemIds'] = ApiClient.convertToType(data['ItemIds'], ['String']);
            }
            if (data.hasOwnProperty('Category')) {
                obj['Category'] = SyncSyncCategory.constructFromObject(data['Category']);
            }
            if (data.hasOwnProperty('ParentId')) {
                obj['ParentId'] = ApiClient.convertToType(data['ParentId'], 'String');
            }
            if (data.hasOwnProperty('Quality')) {
                obj['Quality'] = ApiClient.convertToType(data['Quality'], 'String');
            }
            if (data.hasOwnProperty('Profile')) {
                obj['Profile'] = ApiClient.convertToType(data['Profile'], 'String');
            }
            if (data.hasOwnProperty('Container')) {
                obj['Container'] = ApiClient.convertToType(data['Container'], 'String');
            }
            if (data.hasOwnProperty('VideoCodec')) {
                obj['VideoCodec'] = ApiClient.convertToType(data['VideoCodec'], 'String');
            }
            if (data.hasOwnProperty('AudioCodec')) {
                obj['AudioCodec'] = ApiClient.convertToType(data['AudioCodec'], 'String');
            }
            if (data.hasOwnProperty('Name')) {
                obj['Name'] = ApiClient.convertToType(data['Name'], 'String');
            }
            if (data.hasOwnProperty('UserId')) {
                obj['UserId'] = ApiClient.convertToType(data['UserId'], 'String');
            }
            if (data.hasOwnProperty('UnwatchedOnly')) {
                obj['UnwatchedOnly'] = ApiClient.convertToType(data['UnwatchedOnly'], 'Boolean');
            }
            if (data.hasOwnProperty('SyncNewContent')) {
                obj['SyncNewContent'] = ApiClient.convertToType(data['SyncNewContent'], 'Boolean');
            }
            if (data.hasOwnProperty('ItemLimit')) {
                obj['ItemLimit'] = ApiClient.convertToType(data['ItemLimit'], 'Number');
            }
            if (data.hasOwnProperty('Bitrate')) {
                obj['Bitrate'] = ApiClient.convertToType(data['Bitrate'], 'Number');
            }
            if (data.hasOwnProperty('Downloaded')) {
                obj['Downloaded'] = ApiClient.convertToType(data['Downloaded'], 'Boolean');
            }
        }
        return obj;
    }

    /**
    * @member {String} TargetId
    */
    'TargetId' = undefined;
    /**
    * @member {Array.<String>} ItemIds
    */
    'ItemIds' = undefined;
    /**
    * @member {module:model/SyncSyncCategory} Category
    */
    'Category' = undefined;
    /**
    * @member {String} ParentId
    */
    'ParentId' = undefined;
    /**
    * @member {String} Quality
    */
    'Quality' = undefined;
    /**
    * @member {String} Profile
    */
    'Profile' = undefined;
    /**
    * @member {String} Container
    */
    'Container' = undefined;
    /**
    * @member {String} VideoCodec
    */
    'VideoCodec' = undefined;
    /**
    * @member {String} AudioCodec
    */
    'AudioCodec' = undefined;
    /**
    * @member {String} Name
    */
    'Name' = undefined;
    /**
    * @member {String} UserId
    */
    'UserId' = undefined;
    /**
    * @member {Boolean} UnwatchedOnly
    */
    'UnwatchedOnly' = undefined;
    /**
    * @member {Boolean} SyncNewContent
    */
    'SyncNewContent' = undefined;
    /**
    * @member {Number} ItemLimit
    */
    'ItemLimit' = undefined;
    /**
    * @member {Number} Bitrate
    */
    'Bitrate' = undefined;
    /**
    * @member {Boolean} Downloaded
    */
    'Downloaded' = undefined;




}