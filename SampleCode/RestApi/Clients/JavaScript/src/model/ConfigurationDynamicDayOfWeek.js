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
* Enum class ConfigurationDynamicDayOfWeek.
* @enum {}
* @readonly
*/
export default class ConfigurationDynamicDayOfWeek {
        /**
         * value: "Sunday"
         * @const
         */
        sunday = "Sunday";

        /**
         * value: "Monday"
         * @const
         */
        monday = "Monday";

        /**
         * value: "Tuesday"
         * @const
         */
        tuesday = "Tuesday";

        /**
         * value: "Wednesday"
         * @const
         */
        wednesday = "Wednesday";

        /**
         * value: "Thursday"
         * @const
         */
        thursday = "Thursday";

        /**
         * value: "Friday"
         * @const
         */
        friday = "Friday";

        /**
         * value: "Saturday"
         * @const
         */
        saturday = "Saturday";

        /**
         * value: "Everyday"
         * @const
         */
        everyday = "Everyday";

        /**
         * value: "Weekday"
         * @const
         */
        weekday = "Weekday";

        /**
         * value: "Weekend"
         * @const
         */
        weekend = "Weekend";


    /**
    * Returns a <code>ConfigurationDynamicDayOfWeek</code> enum value from a Javascript object name.
    * @param {Object} data The plain JavaScript object containing the name of the enum value.
    * @return {module:model/ConfigurationDynamicDayOfWeek} The enum <code>ConfigurationDynamicDayOfWeek</code> value.
    */
    static constructFromObject(object) {
        return object;
    }
}
