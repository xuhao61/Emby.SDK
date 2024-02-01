// <copyright file="DlnaServiceApi.cs" company="Emby LLC">
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
    public partial class DlnaServiceApi : IApiAccessor
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="DlnaServiceApi"/> class.
        /// </summary>
        /// <returns></returns>
        public DlnaServiceApi(ApiClient apiClient)
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
        /// Deletes a profile
        /// </summary>
        /// <remarks>
        /// Requires authentication as administrator
        /// </remarks>
        /// <param name="id">Profile Id</param>
        /// <returns>Task of ApiResponse</returns>
        public async Task<RestResponse<Object>> DeleteDlnaProfilesById (string id)
        {
            // verify the required parameter 'id' is set
            if (id == null)
            {
                throw new ApiException("Missing required parameter 'id' when calling DlnaServiceApi->DeleteDlnaProfilesById");
            }
            
            var request = new RestRequest("/Dlna/Profiles/{Id}", Method.Delete);

            if (id != null)
            {
                request.AddParameter("Id", this.ApiClient.ParameterToString(id), ParameterType.UrlSegment);
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<Object>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Gets a list of profiles
        /// </summary>
        /// <remarks>
        /// Requires authentication as administrator
        /// </remarks>
        /// <returns>Task of ApiResponse (List&lt;DlnaProfilesDlnaProfile&gt;)</returns>
        public async Task<RestResponse<List<DlnaProfilesDlnaProfile>>> GetDlnaProfileinfos ()
        {
            var request = new RestRequest("/Dlna/ProfileInfos", Method.Get);

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<List<DlnaProfilesDlnaProfile>>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Gets a single profile
        /// </summary>
        /// <remarks>
        /// Requires authentication as administrator
        /// </remarks>
        /// <param name="id">Profile Id</param>
        /// <returns>Task of ApiResponse (DlnaProfilesDlnaProfile)</returns>
        public async Task<RestResponse<DlnaProfilesDlnaProfile>> GetDlnaProfilesById (string id)
        {
            // verify the required parameter 'id' is set
            if (id == null)
            {
                throw new ApiException("Missing required parameter 'id' when calling DlnaServiceApi->GetDlnaProfilesById");
            }
            
            var request = new RestRequest("/Dlna/Profiles/{Id}", Method.Get);

            if (id != null)
            {
                request.AddParameter("Id", this.ApiClient.ParameterToString(id), ParameterType.UrlSegment);
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<DlnaProfilesDlnaProfile>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Gets the default profile
        /// </summary>
        /// <remarks>
        /// Requires authentication as administrator
        /// </remarks>
        /// <returns>Task of ApiResponse (DlnaProfilesDlnaProfile)</returns>
        public async Task<RestResponse<DlnaProfilesDlnaProfile>> GetDlnaProfilesDefault ()
        {
            var request = new RestRequest("/Dlna/Profiles/Default", Method.Get);

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<DlnaProfilesDlnaProfile>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Creates a profile
        /// </summary>
        /// <remarks>
        /// Requires authentication as administrator
        /// </remarks>
        /// <param name="body">DlnaProfile: </param>
        /// <returns>Task of ApiResponse</returns>
        public async Task<RestResponse<Object>> PostDlnaProfiles (DlnaProfilesDlnaProfile body)
        {
            // verify the required parameter 'body' is set
            if (body == null)
            {
                throw new ApiException("Missing required parameter 'body' when calling DlnaServiceApi->PostDlnaProfiles");
            }
            
            var request = new RestRequest("/Dlna/Profiles", Method.Post);

            if (body != null)
            {
                request.AddJsonBody(body);
            }
            
            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<Object>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Updates a profile
        /// </summary>
        /// <remarks>
        /// Requires authentication as administrator
        /// </remarks>
        /// <param name="body">DlnaProfile: </param>
        /// <param name="id"></param>
        /// <returns>Task of ApiResponse</returns>
        public async Task<RestResponse<Object>> PostDlnaProfilesById (DlnaProfilesDlnaProfile body, string id)
        {
            // verify the required parameter 'body' is set
            if (body == null)
            {
                throw new ApiException("Missing required parameter 'body' when calling DlnaServiceApi->PostDlnaProfilesById");
            }
            
            // verify the required parameter 'id' is set
            if (id == null)
            {
                throw new ApiException("Missing required parameter 'id' when calling DlnaServiceApi->PostDlnaProfilesById");
            }
            
            var request = new RestRequest("/Dlna/Profiles/{Id}", Method.Post);

            if (id != null)
            {
                request.AddParameter("Id", this.ApiClient.ParameterToString(id), ParameterType.UrlSegment);
            }

            if (body != null)
            {
                request.AddJsonBody(body);
            }
            
            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<Object>(request).ConfigureAwait(false);
            return localVarResponse;
        }

    }
}
