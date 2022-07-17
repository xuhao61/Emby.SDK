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
* Enum class EmbyWebGenericEditConditionsPropertyConditionType.
* @enum {}
* @readonly
*/
export default class EmbyWebGenericEditConditionsPropertyConditionType {
        /**
         * value: "Visible"
         * @const
         */
        visible = "Visible";

        /**
         * value: "Enabled"
         * @const
         */
        enabled = "Enabled";


    /**
    * Returns a <code>EmbyWebGenericEditConditionsPropertyConditionType</code> enum value from a Javascript object name.
    * @param {Object} data The plain JavaScript object containing the name of the enum value.
    * @return {module:model/EmbyWebGenericEditConditionsPropertyConditionType} The enum <code>EmbyWebGenericEditConditionsPropertyConditionType</code> value.
    */
    static constructFromObject(object) {
        return object;
    }
}
