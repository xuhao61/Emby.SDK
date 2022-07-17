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

/**
* The DevicesDeviceInfo model module.
* @module model/DevicesDeviceInfo
* @version 4.7.5.0
*/
export default class DevicesDeviceInfo {
    /**
    * Constructs a new <code>DevicesDeviceInfo</code>.
    * @alias module:model/DevicesDeviceInfo
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>DevicesDeviceInfo</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/DevicesDeviceInfo} obj Optional instance to populate.
    * @return {module:model/DevicesDeviceInfo} The populated <code>DevicesDeviceInfo</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new DevicesDeviceInfo();
                        
            
            if (data.hasOwnProperty('Name')) {
                obj['Name'] = ApiClient.convertToType(data['Name'], 'String');
            }
            if (data.hasOwnProperty('Id')) {
                obj['Id'] = ApiClient.convertToType(data['Id'], 'String');
            }
            if (data.hasOwnProperty('LastUserName')) {
                obj['LastUserName'] = ApiClient.convertToType(data['LastUserName'], 'String');
            }
            if (data.hasOwnProperty('AppName')) {
                obj['AppName'] = ApiClient.convertToType(data['AppName'], 'String');
            }
            if (data.hasOwnProperty('AppVersion')) {
                obj['AppVersion'] = ApiClient.convertToType(data['AppVersion'], 'String');
            }
            if (data.hasOwnProperty('LastUserId')) {
                obj['LastUserId'] = ApiClient.convertToType(data['LastUserId'], 'String');
            }
            if (data.hasOwnProperty('DateLastActivity')) {
                obj['DateLastActivity'] = ApiClient.convertToType(data['DateLastActivity'], 'Date');
            }
            if (data.hasOwnProperty('IconUrl')) {
                obj['IconUrl'] = ApiClient.convertToType(data['IconUrl'], 'String');
            }
        }
        return obj;
    }

    /**
    * @member {String} Name
    */
    'Name' = undefined;
    /**
    * @member {String} Id
    */
    'Id' = undefined;
    /**
    * @member {String} LastUserName
    */
    'LastUserName' = undefined;
    /**
    * @member {String} AppName
    */
    'AppName' = undefined;
    /**
    * @member {String} AppVersion
    */
    'AppVersion' = undefined;
    /**
    * @member {String} LastUserId
    */
    'LastUserId' = undefined;
    /**
    * @member {Date} DateLastActivity
    */
    'DateLastActivity' = undefined;
    /**
    * @member {String} IconUrl
    */
    'IconUrl' = undefined;




}
