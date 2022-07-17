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
import ConfigurationLibraryOptions from './ConfigurationLibraryOptions';

/**
* The VirtualFolderInfo model module.
* @module model/VirtualFolderInfo
* @version 4.7.5.0
*/
export default class VirtualFolderInfo {
    /**
    * Constructs a new <code>VirtualFolderInfo</code>.
    * @alias module:model/VirtualFolderInfo
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>VirtualFolderInfo</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/VirtualFolderInfo} obj Optional instance to populate.
    * @return {module:model/VirtualFolderInfo} The populated <code>VirtualFolderInfo</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new VirtualFolderInfo();
                        
            
            if (data.hasOwnProperty('Name')) {
                obj['Name'] = ApiClient.convertToType(data['Name'], 'String');
            }
            if (data.hasOwnProperty('Locations')) {
                obj['Locations'] = ApiClient.convertToType(data['Locations'], ['String']);
            }
            if (data.hasOwnProperty('CollectionType')) {
                obj['CollectionType'] = ApiClient.convertToType(data['CollectionType'], 'String');
            }
            if (data.hasOwnProperty('LibraryOptions')) {
                obj['LibraryOptions'] = ConfigurationLibraryOptions.constructFromObject(data['LibraryOptions']);
            }
            if (data.hasOwnProperty('ItemId')) {
                obj['ItemId'] = ApiClient.convertToType(data['ItemId'], 'String');
            }
            if (data.hasOwnProperty('PrimaryImageItemId')) {
                obj['PrimaryImageItemId'] = ApiClient.convertToType(data['PrimaryImageItemId'], 'String');
            }
            if (data.hasOwnProperty('RefreshProgress')) {
                obj['RefreshProgress'] = ApiClient.convertToType(data['RefreshProgress'], 'Number');
            }
            if (data.hasOwnProperty('RefreshStatus')) {
                obj['RefreshStatus'] = ApiClient.convertToType(data['RefreshStatus'], 'String');
            }
        }
        return obj;
    }

    /**
    * @member {String} Name
    */
    'Name' = undefined;
    /**
    * @member {Array.<String>} Locations
    */
    'Locations' = undefined;
    /**
    * @member {String} CollectionType
    */
    'CollectionType' = undefined;
    /**
    * @member {module:model/ConfigurationLibraryOptions} LibraryOptions
    */
    'LibraryOptions' = undefined;
    /**
    * @member {String} ItemId
    */
    'ItemId' = undefined;
    /**
    * @member {String} PrimaryImageItemId
    */
    'PrimaryImageItemId' = undefined;
    /**
    * @member {Number} RefreshProgress
    */
    'RefreshProgress' = undefined;
    /**
    * @member {String} RefreshStatus
    */
    'RefreshStatus' = undefined;




}
