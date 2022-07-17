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
import CommonPluginsIPlugin from './CommonPluginsIPlugin';
import PluginsConfigurationPageType from './PluginsConfigurationPageType';

/**
* The EmbyWebApiConfigurationPageInfo model module.
* @module model/EmbyWebApiConfigurationPageInfo
* @version 4.7.5.0
*/
export default class EmbyWebApiConfigurationPageInfo {
    /**
    * Constructs a new <code>EmbyWebApiConfigurationPageInfo</code>.
    * @alias module:model/EmbyWebApiConfigurationPageInfo
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>EmbyWebApiConfigurationPageInfo</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/EmbyWebApiConfigurationPageInfo} obj Optional instance to populate.
    * @return {module:model/EmbyWebApiConfigurationPageInfo} The populated <code>EmbyWebApiConfigurationPageInfo</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new EmbyWebApiConfigurationPageInfo();
                        
            
            if (data.hasOwnProperty('Name')) {
                obj['Name'] = ApiClient.convertToType(data['Name'], 'String');
            }
            if (data.hasOwnProperty('EnableInMainMenu')) {
                obj['EnableInMainMenu'] = ApiClient.convertToType(data['EnableInMainMenu'], 'Boolean');
            }
            if (data.hasOwnProperty('MenuSection')) {
                obj['MenuSection'] = ApiClient.convertToType(data['MenuSection'], 'String');
            }
            if (data.hasOwnProperty('MenuIcon')) {
                obj['MenuIcon'] = ApiClient.convertToType(data['MenuIcon'], 'String');
            }
            if (data.hasOwnProperty('DisplayName')) {
                obj['DisplayName'] = ApiClient.convertToType(data['DisplayName'], 'String');
            }
            if (data.hasOwnProperty('ConfigurationPageType')) {
                obj['ConfigurationPageType'] = PluginsConfigurationPageType.constructFromObject(data['ConfigurationPageType']);
            }
            if (data.hasOwnProperty('PluginId')) {
                obj['PluginId'] = ApiClient.convertToType(data['PluginId'], 'String');
            }
            if (data.hasOwnProperty('Plugin')) {
                obj['Plugin'] = CommonPluginsIPlugin.constructFromObject(data['Plugin']);
            }
            if (data.hasOwnProperty('Translations')) {
                obj['Translations'] = ApiClient.convertToType(data['Translations'], ['String']);
            }
        }
        return obj;
    }

    /**
    * @member {String} Name
    */
    'Name' = undefined;
    /**
    * @member {Boolean} EnableInMainMenu
    */
    'EnableInMainMenu' = undefined;
    /**
    * @member {String} MenuSection
    */
    'MenuSection' = undefined;
    /**
    * @member {String} MenuIcon
    */
    'MenuIcon' = undefined;
    /**
    * @member {String} DisplayName
    */
    'DisplayName' = undefined;
    /**
    * @member {module:model/PluginsConfigurationPageType} ConfigurationPageType
    */
    'ConfigurationPageType' = undefined;
    /**
    * @member {String} PluginId
    */
    'PluginId' = undefined;
    /**
    * @member {module:model/CommonPluginsIPlugin} Plugin
    */
    'Plugin' = undefined;
    /**
    * @member {Array.<String>} Translations
    */
    'Translations' = undefined;




}
