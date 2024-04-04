// <copyright file="SystemServiceApi.cs" company="Emby LLC">
// Emby.ApiClient. Autogenerated Code. No license applied. 
// </copyright>
// <autogenerated />
namespace Emby.ApiClient.Api
{
	using System;
	using System.Collections.Generic;
	using System.Collections.ObjectModel;
	using System.Linq;
    using System.Threading.Tasks;
	using RestSharp;
	using Emby.ApiClient.Client;
	using Emby.ApiClient.Model;

    /// <summary>
    /// Provides a collection of service methods to interact with the API endpoints.
    /// </summary>
    public partial class SystemServiceApi : IApiAccessor
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="SystemServiceApi"/> class.
        /// </summary>
        /// <returns></returns>
        public SystemServiceApi(ApiClient apiClient)
        {
            this.ApiClient = apiClient;
        }

        /// <summary>
        /// Gets the base path of the API client.
        /// </summary>
        /// <value>The base path</value>
        public String GetBasePath()
        {
            return this.ApiClient.RestClient.Options.BaseUrl?.ToString();
        }

        /// <summary>Gets the ApiClient object</summary>
        /// <value>An instance of the ApiClient</value>
        public ApiClient ApiClient {get; }

        /// <summary>
        /// Gets information about the request endpoint
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <returns>Task of ApiResponse (NetEndPointInfo)</returns>
        public async Task<RestResponse<NetEndPointInfo>> GetSystemEndpoint ()
        {
            var request = new RestRequest("/System/Endpoint", Method.Get);

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<NetEndPointInfo>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Gets information about the server
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <returns>Task of ApiResponse (SystemInfo)</returns>
        public async Task<RestResponse<SystemInfo>> GetSystemInfo ()
        {
            var request = new RestRequest("/System/Info", Method.Get);

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<SystemInfo>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Gets public information about the server
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <returns>Task of ApiResponse (PublicSystemInfo)</returns>
        public async Task<RestResponse<PublicSystemInfo>> GetSystemInfoPublic ()
        {
            var request = new RestRequest("/System/Info/Public", Method.Get);

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<PublicSystemInfo>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Gets a log file
        /// </summary>
        /// <remarks>
        /// Requires authentication as administrator
        /// </remarks>
        /// <param name="name">The log file name.</param>
        /// <param name="sanitize">Return sanitized log (optional)</param>
        /// <returns>Task of ApiResponse</returns>
        public async Task<RestResponse<Object>> GetSystemLogsByName (string name, bool? sanitize)
        {
            // verify the required parameter 'name' is set
            if (name == null)
            {
                throw new ApiException("Missing required parameter 'name' when calling SystemServiceApi->GetSystemLogsByName");
            }
            
            var request = new RestRequest("/System/Logs/{Name}", Method.Get);

            if (name != null)
            {
                request.AddParameter("Name", this.ApiClient.ParameterToString(name), ParameterType.UrlSegment);
            }

            if (sanitize != null)
            {
                request.AddQueryParameter("Sanitize", this.ApiClient.ParameterToString(sanitize));
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<Object>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Gets a log file
        /// </summary>
        /// <remarks>
        /// Requires authentication as administrator
        /// </remarks>
        /// <param name="name">The log file name.</param>
        /// <returns>Task of ApiResponse (QueryResultString)</returns>
        public async Task<RestResponse<QueryResultString>> GetSystemLogsByNameLines (string name)
        {
            // verify the required parameter 'name' is set
            if (name == null)
            {
                throw new ApiException("Missing required parameter 'name' when calling SystemServiceApi->GetSystemLogsByNameLines");
            }
            
            var request = new RestRequest("/System/Logs/{Name}/Lines", Method.Get);

            if (name != null)
            {
                request.AddParameter("Name", this.ApiClient.ParameterToString(name), ParameterType.UrlSegment);
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<QueryResultString>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Gets a list of available server log files
        /// </summary>
        /// <remarks>
        /// Requires authentication as administrator
        /// </remarks>
        /// <param name="startIndex">Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)</param>
        /// <param name="limit">Optional. The maximum number of records to return (optional)</param>
        /// <returns>Task of ApiResponse (QueryResultLogFile)</returns>
        public async Task<RestResponse<QueryResultLogFile>> GetSystemLogsQuery (int? startIndex, int? limit)
        {
            var request = new RestRequest("/System/Logs/Query", Method.Get);

            if (startIndex != null)
            {
                request.AddQueryParameter("StartIndex", this.ApiClient.ParameterToString(startIndex));
            }

            if (limit != null)
            {
                request.AddQueryParameter("Limit", this.ApiClient.ParameterToString(limit));
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<QueryResultLogFile>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <returns>Task of ApiResponse</returns>
        public async Task<RestResponse<Object>> GetSystemPing ()
        {
            var request = new RestRequest("/System/Ping", Method.Get);

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<Object>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Gets release notes
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <returns>Task of ApiResponse (PackageVersionInfo)</returns>
        public async Task<RestResponse<PackageVersionInfo>> GetSystemReleasenotes ()
        {
            var request = new RestRequest("/System/ReleaseNotes", Method.Get);

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<PackageVersionInfo>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Gets release notes
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <returns>Task of ApiResponse (List&lt;PackageVersionInfo&gt;)</returns>
        public async Task<RestResponse<List<PackageVersionInfo>>> GetSystemReleasenotesVersions ()
        {
            var request = new RestRequest("/System/ReleaseNotes/Versions", Method.Get);

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<List<PackageVersionInfo>>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Gets wake on lan information
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <returns>Task of ApiResponse (List&lt;WakeOnLanInfo&gt;)</returns>
        public async Task<RestResponse<List<WakeOnLanInfo>>> GetSystemWakeonlaninfo ()
        {
            var request = new RestRequest("/System/WakeOnLanInfo", Method.Get);

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<List<WakeOnLanInfo>>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <returns>Task of ApiResponse</returns>
        public async Task<RestResponse<Object>> PostSystemPing ()
        {
            var request = new RestRequest("/System/Ping", Method.Post);

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<Object>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Restarts the application, if needed
        /// </summary>
        /// <remarks>
        /// Requires authentication as administrator
        /// </remarks>
        /// <returns>Task of ApiResponse</returns>
        public async Task<RestResponse<Object>> PostSystemRestart ()
        {
            var request = new RestRequest("/System/Restart", Method.Post);

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<Object>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Shuts down the application
        /// </summary>
        /// <remarks>
        /// Requires authentication as administrator
        /// </remarks>
        /// <returns>Task of ApiResponse</returns>
        public async Task<RestResponse<Object>> PostSystemShutdown ()
        {
            var request = new RestRequest("/System/Shutdown", Method.Post);

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<Object>(request).ConfigureAwait(false);
            return localVarResponse;
        }

    }
}
