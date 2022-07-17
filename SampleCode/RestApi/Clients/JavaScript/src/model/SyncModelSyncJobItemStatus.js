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
* Enum class SyncModelSyncJobItemStatus.
* @enum {}
* @readonly
*/
export default class SyncModelSyncJobItemStatus {
        /**
         * value: "Queued"
         * @const
         */
        queued = "Queued";

        /**
         * value: "Converting"
         * @const
         */
        converting = "Converting";

        /**
         * value: "ReadyToTransfer"
         * @const
         */
        readyToTransfer = "ReadyToTransfer";

        /**
         * value: "Transferring"
         * @const
         */
        transferring = "Transferring";

        /**
         * value: "Synced"
         * @const
         */
        synced = "Synced";

        /**
         * value: "Failed"
         * @const
         */
        failed = "Failed";


    /**
    * Returns a <code>SyncModelSyncJobItemStatus</code> enum value from a Javascript object name.
    * @param {Object} data The plain JavaScript object containing the name of the enum value.
    * @return {module:model/SyncModelSyncJobItemStatus} The enum <code>SyncModelSyncJobItemStatus</code> value.
    */
    static constructFromObject(object) {
        return object;
    }
}
