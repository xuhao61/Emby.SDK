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
import ImageType from './ImageType';
import RatingType from './RatingType';

/**
* The RemoteImageInfo model module.
* @module model/RemoteImageInfo
* @version 4.7.5.0
*/
export default class RemoteImageInfo {
    /**
    * Constructs a new <code>RemoteImageInfo</code>.
    * @alias module:model/RemoteImageInfo
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>RemoteImageInfo</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/RemoteImageInfo} obj Optional instance to populate.
    * @return {module:model/RemoteImageInfo} The populated <code>RemoteImageInfo</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new RemoteImageInfo();
                        
            
            if (data.hasOwnProperty('ProviderName')) {
                obj['ProviderName'] = ApiClient.convertToType(data['ProviderName'], 'String');
            }
            if (data.hasOwnProperty('Url')) {
                obj['Url'] = ApiClient.convertToType(data['Url'], 'String');
            }
            if (data.hasOwnProperty('ThumbnailUrl')) {
                obj['ThumbnailUrl'] = ApiClient.convertToType(data['ThumbnailUrl'], 'String');
            }
            if (data.hasOwnProperty('Height')) {
                obj['Height'] = ApiClient.convertToType(data['Height'], 'Number');
            }
            if (data.hasOwnProperty('Width')) {
                obj['Width'] = ApiClient.convertToType(data['Width'], 'Number');
            }
            if (data.hasOwnProperty('CommunityRating')) {
                obj['CommunityRating'] = ApiClient.convertToType(data['CommunityRating'], 'Number');
            }
            if (data.hasOwnProperty('VoteCount')) {
                obj['VoteCount'] = ApiClient.convertToType(data['VoteCount'], 'Number');
            }
            if (data.hasOwnProperty('Language')) {
                obj['Language'] = ApiClient.convertToType(data['Language'], 'String');
            }
            if (data.hasOwnProperty('DisplayLanguage')) {
                obj['DisplayLanguage'] = ApiClient.convertToType(data['DisplayLanguage'], 'String');
            }
            if (data.hasOwnProperty('Type')) {
                obj['Type'] = ImageType.constructFromObject(data['Type']);
            }
            if (data.hasOwnProperty('RatingType')) {
                obj['RatingType'] = RatingType.constructFromObject(data['RatingType']);
            }
        }
        return obj;
    }

    /**
    * @member {String} ProviderName
    */
    'ProviderName' = undefined;
    /**
    * @member {String} Url
    */
    'Url' = undefined;
    /**
    * @member {String} ThumbnailUrl
    */
    'ThumbnailUrl' = undefined;
    /**
    * @member {Number} Height
    */
    'Height' = undefined;
    /**
    * @member {Number} Width
    */
    'Width' = undefined;
    /**
    * @member {Number} CommunityRating
    */
    'CommunityRating' = undefined;
    /**
    * @member {Number} VoteCount
    */
    'VoteCount' = undefined;
    /**
    * @member {String} Language
    */
    'Language' = undefined;
    /**
    * @member {String} DisplayLanguage
    */
    'DisplayLanguage' = undefined;
    /**
    * @member {module:model/ImageType} Type
    */
    'Type' = undefined;
    /**
    * @member {module:model/RatingType} RatingType
    */
    'RatingType' = undefined;




}
