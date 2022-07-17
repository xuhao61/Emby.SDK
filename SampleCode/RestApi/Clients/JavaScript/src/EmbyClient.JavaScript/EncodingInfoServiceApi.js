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

import ApiClient from "../ApiClient";
import ConfigurationCodecConfiguration from '../model/ConfigurationCodecConfiguration';
import MediaEncodingCodecsVideoCodecsVideoCodecBase from '../model/MediaEncodingCodecsVideoCodecsVideoCodecBase';
import MediaEncodingConfigurationToneMappingToneMapOptionsVisibility from '../model/MediaEncodingConfigurationToneMappingToneMapOptionsVisibility';

/**
* EncodingInfoService service.
* @module EmbyClient.JavaScript/EncodingInfoServiceApi
* @version 4.7.5.0
*/
export default class EncodingInfoServiceApi {

    /**
    * Constructs a new EncodingInfoServiceApi. 
    * @alias module:EmbyClient.JavaScript/EncodingInfoServiceApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }

    /**
     * Callback function to receive the result of the getEncodingCodecconfigurationDefaults operation.
     * @callback module:EmbyClient.JavaScript/EncodingInfoServiceApi~getEncodingCodecconfigurationDefaultsCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/ConfigurationCodecConfiguration>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets default codec configurations
     * Requires authentication as administrator
     * @param {module:EmbyClient.JavaScript/EncodingInfoServiceApi~getEncodingCodecconfigurationDefaultsCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/ConfigurationCodecConfiguration>}
     */
    getEncodingCodecconfigurationDefaults() {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['apikeyauth', 'embyauth'];
      let contentTypes = [];
      let accepts = ['application/json', 'application/xml'];
      let returnType = [ConfigurationCodecConfiguration];

      return this.apiClient.callApi(
        '/Encoding/CodecConfiguration/Defaults', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the getEncodingCodecinformationVideo operation.
     * @callback module:EmbyClient.JavaScript/EncodingInfoServiceApi~getEncodingCodecinformationVideoCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:model/MediaEncodingCodecsVideoCodecsVideoCodecBase>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets details about available video encoders and decoders
     * Requires authentication as administrator
     * @param {module:EmbyClient.JavaScript/EncodingInfoServiceApi~getEncodingCodecinformationVideoCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:model/MediaEncodingCodecsVideoCodecsVideoCodecBase>}
     */
    getEncodingCodecinformationVideo() {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['apikeyauth', 'embyauth'];
      let contentTypes = [];
      let accepts = ['application/json', 'application/xml'];
      let returnType = [MediaEncodingCodecsVideoCodecsVideoCodecBase];

      return this.apiClient.callApi(
        '/Encoding/CodecInformation/Video', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the getEncodingTonemapoptions operation.
     * @callback module:EmbyClient.JavaScript/EncodingInfoServiceApi~getEncodingTonemapoptionsCallback
     * @param {String} error Error message, if any.
     * @param {module:model/MediaEncodingConfigurationToneMappingToneMapOptionsVisibility} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets available tone mapping options
     * Requires authentication as administrator
     * @param {module:EmbyClient.JavaScript/EncodingInfoServiceApi~getEncodingTonemapoptionsCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/MediaEncodingConfigurationToneMappingToneMapOptionsVisibility}
     */
    getEncodingTonemapoptions() {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['apikeyauth', 'embyauth'];
      let contentTypes = [];
      let accepts = ['application/json', 'application/xml'];
      let returnType = MediaEncodingConfigurationToneMappingToneMapOptionsVisibility;

      return this.apiClient.callApi(
        '/Encoding/ToneMapOptions', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

}
