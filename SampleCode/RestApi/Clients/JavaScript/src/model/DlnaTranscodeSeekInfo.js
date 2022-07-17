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
* Enum class DlnaTranscodeSeekInfo.
* @enum {}
* @readonly
*/
export default class DlnaTranscodeSeekInfo {
        /**
         * value: "Auto"
         * @const
         */
        auto = "Auto";

        /**
         * value: "Bytes"
         * @const
         */
        bytes = "Bytes";


    /**
    * Returns a <code>DlnaTranscodeSeekInfo</code> enum value from a Javascript object name.
    * @param {Object} data The plain JavaScript object containing the name of the enum value.
    * @return {module:model/DlnaTranscodeSeekInfo} The enum <code>DlnaTranscodeSeekInfo</code> value.
    */
    static constructFromObject(object) {
        return object;
    }
}
