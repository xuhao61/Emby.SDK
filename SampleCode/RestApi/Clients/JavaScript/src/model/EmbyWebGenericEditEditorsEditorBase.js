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
import EmbyWebGenericEditCommonEditorTypes from './EmbyWebGenericEditCommonEditorTypes';

/**
* The EmbyWebGenericEditEditorsEditorBase model module.
* @module model/EmbyWebGenericEditEditorsEditorBase
* @version 4.7.5.0
*/
export default class EmbyWebGenericEditEditorsEditorBase {
    /**
    * Constructs a new <code>EmbyWebGenericEditEditorsEditorBase</code>.
    * @alias module:model/EmbyWebGenericEditEditorsEditorBase
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>EmbyWebGenericEditEditorsEditorBase</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/EmbyWebGenericEditEditorsEditorBase} obj Optional instance to populate.
    * @return {module:model/EmbyWebGenericEditEditorsEditorBase} The populated <code>EmbyWebGenericEditEditorsEditorBase</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new EmbyWebGenericEditEditorsEditorBase();
                        
            
            if (data.hasOwnProperty('EditorType')) {
                obj['EditorType'] = EmbyWebGenericEditCommonEditorTypes.constructFromObject(data['EditorType']);
            }
            if (data.hasOwnProperty('Name')) {
                obj['Name'] = ApiClient.convertToType(data['Name'], 'String');
            }
            if (data.hasOwnProperty('Id')) {
                obj['Id'] = ApiClient.convertToType(data['Id'], 'String');
            }
            if (data.hasOwnProperty('AllowEmpty')) {
                obj['AllowEmpty'] = ApiClient.convertToType(data['AllowEmpty'], 'Boolean');
            }
            if (data.hasOwnProperty('IsReadOnly')) {
                obj['IsReadOnly'] = ApiClient.convertToType(data['IsReadOnly'], 'Boolean');
            }
            if (data.hasOwnProperty('IsAdvanced')) {
                obj['IsAdvanced'] = ApiClient.convertToType(data['IsAdvanced'], 'Boolean');
            }
            if (data.hasOwnProperty('DisplayName')) {
                obj['DisplayName'] = ApiClient.convertToType(data['DisplayName'], 'String');
            }
            if (data.hasOwnProperty('Description')) {
                obj['Description'] = ApiClient.convertToType(data['Description'], 'String');
            }
            if (data.hasOwnProperty('ParentId')) {
                obj['ParentId'] = ApiClient.convertToType(data['ParentId'], 'String');
            }
        }
        return obj;
    }

    /**
    * @member {module:model/EmbyWebGenericEditCommonEditorTypes} EditorType
    */
    'EditorType' = undefined;
    /**
    * @member {String} Name
    */
    'Name' = undefined;
    /**
    * @member {String} Id
    */
    'Id' = undefined;
    /**
    * @member {Boolean} AllowEmpty
    */
    'AllowEmpty' = undefined;
    /**
    * @member {Boolean} IsReadOnly
    */
    'IsReadOnly' = undefined;
    /**
    * @member {Boolean} IsAdvanced
    */
    'IsAdvanced' = undefined;
    /**
    * @member {String} DisplayName
    */
    'DisplayName' = undefined;
    /**
    * @member {String} Description
    */
    'Description' = undefined;
    /**
    * @member {String} ParentId
    */
    'ParentId' = undefined;




}
