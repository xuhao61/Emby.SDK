// <copyright file="InstantMixServiceApi.cs" company="Emby LLC">
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
    public partial class InstantMixServiceApi : IApiAccessor
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="InstantMixServiceApi"/> class.
        /// </summary>
        /// <returns></returns>
        public InstantMixServiceApi(ApiClient apiClient)
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
        /// Creates an instant playlist based on a given album
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <param name="id">Item Id</param>
        /// <param name="includeItemTypes">Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)</param>
        /// <param name="enableImages">Optional, include image information in output (optional)</param>
        /// <param name="enableUserData">Optional, include user data (optional)</param>
        /// <param name="imageTypeLimit">Optional, the max number of images to return, per image type (optional)</param>
        /// <param name="enableImageTypes">Optional. The image types to include in the output. (optional)</param>
        /// <param name="userId">Optional. Filter by user id, and attach user data (optional)</param>
        /// <param name="limit">Optional. The maximum number of records to return (optional)</param>
        /// <param name="fields">Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)</param>
        /// <returns>Task of ApiResponse (QueryResultBaseItemDto)</returns>
        public async Task<RestResponse<QueryResultBaseItemDto>> GetAlbumsByIdInstantmix (string id, string includeItemTypes, bool? enableImages, bool? enableUserData, int? imageTypeLimit, string enableImageTypes, string userId, int? limit, string fields)
        {
            // verify the required parameter 'id' is set
            if (id == null)
            {
                throw new ApiException("Missing required parameter 'id' when calling InstantMixServiceApi->GetAlbumsByIdInstantmix");
            }
            
            var request = new RestRequest("/Albums/{Id}/InstantMix", Method.Get);

            if (id != null)
            {
                request.AddParameter("Id", this.ApiClient.ParameterToString(id), ParameterType.UrlSegment);
            }

            if (includeItemTypes != null)
            {
                request.AddQueryParameter("IncludeItemTypes", this.ApiClient.ParameterToString(includeItemTypes));
            }

            if (enableImages != null)
            {
                request.AddQueryParameter("EnableImages", this.ApiClient.ParameterToString(enableImages));
            }

            if (enableUserData != null)
            {
                request.AddQueryParameter("EnableUserData", this.ApiClient.ParameterToString(enableUserData));
            }

            if (imageTypeLimit != null)
            {
                request.AddQueryParameter("ImageTypeLimit", this.ApiClient.ParameterToString(imageTypeLimit));
            }

            if (enableImageTypes != null)
            {
                request.AddQueryParameter("EnableImageTypes", this.ApiClient.ParameterToString(enableImageTypes));
            }

            if (userId != null)
            {
                request.AddQueryParameter("UserId", this.ApiClient.ParameterToString(userId));
            }

            if (limit != null)
            {
                request.AddQueryParameter("Limit", this.ApiClient.ParameterToString(limit));
            }

            if (fields != null)
            {
                request.AddQueryParameter("Fields", this.ApiClient.ParameterToString(fields));
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<QueryResultBaseItemDto>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Creates an instant playlist based on a given artist
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <param name="includeItemTypes">Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)</param>
        /// <param name="enableImages">Optional, include image information in output (optional)</param>
        /// <param name="enableUserData">Optional, include user data (optional)</param>
        /// <param name="imageTypeLimit">Optional, the max number of images to return, per image type (optional)</param>
        /// <param name="enableImageTypes">Optional. The image types to include in the output. (optional)</param>
        /// <param name="userId">Optional. Filter by user id, and attach user data (optional)</param>
        /// <param name="limit">Optional. The maximum number of records to return (optional)</param>
        /// <param name="fields">Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)</param>
        /// <returns>Task of ApiResponse (QueryResultBaseItemDto)</returns>
        public async Task<RestResponse<QueryResultBaseItemDto>> GetArtistsInstantmix (string includeItemTypes, bool? enableImages, bool? enableUserData, int? imageTypeLimit, string enableImageTypes, string userId, int? limit, string fields)
        {
            var request = new RestRequest("/Artists/InstantMix", Method.Get);

            if (includeItemTypes != null)
            {
                request.AddQueryParameter("IncludeItemTypes", this.ApiClient.ParameterToString(includeItemTypes));
            }

            if (enableImages != null)
            {
                request.AddQueryParameter("EnableImages", this.ApiClient.ParameterToString(enableImages));
            }

            if (enableUserData != null)
            {
                request.AddQueryParameter("EnableUserData", this.ApiClient.ParameterToString(enableUserData));
            }

            if (imageTypeLimit != null)
            {
                request.AddQueryParameter("ImageTypeLimit", this.ApiClient.ParameterToString(imageTypeLimit));
            }

            if (enableImageTypes != null)
            {
                request.AddQueryParameter("EnableImageTypes", this.ApiClient.ParameterToString(enableImageTypes));
            }

            if (userId != null)
            {
                request.AddQueryParameter("UserId", this.ApiClient.ParameterToString(userId));
            }

            if (limit != null)
            {
                request.AddQueryParameter("Limit", this.ApiClient.ParameterToString(limit));
            }

            if (fields != null)
            {
                request.AddQueryParameter("Fields", this.ApiClient.ParameterToString(fields));
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<QueryResultBaseItemDto>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Gets a list of next up episodes
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <param name="userId">User Id</param>
        /// <param name="startIndex">Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)</param>
        /// <param name="limit">Optional. The maximum number of records to return (optional)</param>
        /// <param name="fields">Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)</param>
        /// <param name="albumId">Optional. Filter by series id (optional)</param>
        /// <param name="parentId">Specify this to localize the search to a specific item or folder. Omit to use the root (optional)</param>
        /// <param name="enableImages">Optional, include image information in output (optional)</param>
        /// <param name="imageTypeLimit">Optional, the max number of images to return, per image type (optional)</param>
        /// <param name="enableImageTypes">Optional. The image types to include in the output. (optional)</param>
        /// <param name="enableUserData">Optional, include user data (optional)</param>
        /// <returns>Task of ApiResponse (QueryResultBaseItemDto)</returns>
        public async Task<RestResponse<QueryResultBaseItemDto>> GetAudiobooksNextup (string userId, int? startIndex, int? limit, string fields, string albumId, string parentId, bool? enableImages, int? imageTypeLimit, string enableImageTypes, bool? enableUserData)
        {
            // verify the required parameter 'userId' is set
            if (userId == null)
            {
                throw new ApiException("Missing required parameter 'userId' when calling InstantMixServiceApi->GetAudiobooksNextup");
            }
            
            var request = new RestRequest("/AudioBooks/NextUp", Method.Get);

            if (userId != null)
            {
                request.AddQueryParameter("UserId", this.ApiClient.ParameterToString(userId));
            }

            if (startIndex != null)
            {
                request.AddQueryParameter("StartIndex", this.ApiClient.ParameterToString(startIndex));
            }

            if (limit != null)
            {
                request.AddQueryParameter("Limit", this.ApiClient.ParameterToString(limit));
            }

            if (fields != null)
            {
                request.AddQueryParameter("Fields", this.ApiClient.ParameterToString(fields));
            }

            if (albumId != null)
            {
                request.AddQueryParameter("AlbumId", this.ApiClient.ParameterToString(albumId));
            }

            if (parentId != null)
            {
                request.AddQueryParameter("ParentId", this.ApiClient.ParameterToString(parentId));
            }

            if (enableImages != null)
            {
                request.AddQueryParameter("EnableImages", this.ApiClient.ParameterToString(enableImages));
            }

            if (imageTypeLimit != null)
            {
                request.AddQueryParameter("ImageTypeLimit", this.ApiClient.ParameterToString(imageTypeLimit));
            }

            if (enableImageTypes != null)
            {
                request.AddQueryParameter("EnableImageTypes", this.ApiClient.ParameterToString(enableImageTypes));
            }

            if (enableUserData != null)
            {
                request.AddQueryParameter("EnableUserData", this.ApiClient.ParameterToString(enableUserData));
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<QueryResultBaseItemDto>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Creates an instant playlist based on a given item
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <param name="id">Item Id</param>
        /// <param name="includeItemTypes">Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)</param>
        /// <param name="enableImages">Optional, include image information in output (optional)</param>
        /// <param name="enableUserData">Optional, include user data (optional)</param>
        /// <param name="imageTypeLimit">Optional, the max number of images to return, per image type (optional)</param>
        /// <param name="enableImageTypes">Optional. The image types to include in the output. (optional)</param>
        /// <param name="userId">Optional. Filter by user id, and attach user data (optional)</param>
        /// <param name="limit">Optional. The maximum number of records to return (optional)</param>
        /// <param name="fields">Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)</param>
        /// <returns>Task of ApiResponse (QueryResultBaseItemDto)</returns>
        public async Task<RestResponse<QueryResultBaseItemDto>> GetItemsByIdInstantmix (string id, string includeItemTypes, bool? enableImages, bool? enableUserData, int? imageTypeLimit, string enableImageTypes, string userId, int? limit, string fields)
        {
            // verify the required parameter 'id' is set
            if (id == null)
            {
                throw new ApiException("Missing required parameter 'id' when calling InstantMixServiceApi->GetItemsByIdInstantmix");
            }
            
            var request = new RestRequest("/Items/{Id}/InstantMix", Method.Get);

            if (id != null)
            {
                request.AddParameter("Id", this.ApiClient.ParameterToString(id), ParameterType.UrlSegment);
            }

            if (includeItemTypes != null)
            {
                request.AddQueryParameter("IncludeItemTypes", this.ApiClient.ParameterToString(includeItemTypes));
            }

            if (enableImages != null)
            {
                request.AddQueryParameter("EnableImages", this.ApiClient.ParameterToString(enableImages));
            }

            if (enableUserData != null)
            {
                request.AddQueryParameter("EnableUserData", this.ApiClient.ParameterToString(enableUserData));
            }

            if (imageTypeLimit != null)
            {
                request.AddQueryParameter("ImageTypeLimit", this.ApiClient.ParameterToString(imageTypeLimit));
            }

            if (enableImageTypes != null)
            {
                request.AddQueryParameter("EnableImageTypes", this.ApiClient.ParameterToString(enableImageTypes));
            }

            if (userId != null)
            {
                request.AddQueryParameter("UserId", this.ApiClient.ParameterToString(userId));
            }

            if (limit != null)
            {
                request.AddQueryParameter("Limit", this.ApiClient.ParameterToString(limit));
            }

            if (fields != null)
            {
                request.AddQueryParameter("Fields", this.ApiClient.ParameterToString(fields));
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<QueryResultBaseItemDto>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Creates an instant playlist based on a music genre
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <param name="name">The genre name</param>
        /// <param name="includeItemTypes">Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)</param>
        /// <param name="enableImages">Optional, include image information in output (optional)</param>
        /// <param name="enableUserData">Optional, include user data (optional)</param>
        /// <param name="imageTypeLimit">Optional, the max number of images to return, per image type (optional)</param>
        /// <param name="enableImageTypes">Optional. The image types to include in the output. (optional)</param>
        /// <param name="userId">Optional. Filter by user id, and attach user data (optional)</param>
        /// <param name="limit">Optional. The maximum number of records to return (optional)</param>
        /// <param name="fields">Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)</param>
        /// <returns>Task of ApiResponse (QueryResultBaseItemDto)</returns>
        public async Task<RestResponse<QueryResultBaseItemDto>> GetMusicgenresByNameInstantmix (string name, string includeItemTypes, bool? enableImages, bool? enableUserData, int? imageTypeLimit, string enableImageTypes, string userId, int? limit, string fields)
        {
            // verify the required parameter 'name' is set
            if (name == null)
            {
                throw new ApiException("Missing required parameter 'name' when calling InstantMixServiceApi->GetMusicgenresByNameInstantmix");
            }
            
            var request = new RestRequest("/MusicGenres/{Name}/InstantMix", Method.Get);

            if (name != null)
            {
                request.AddParameter("Name", this.ApiClient.ParameterToString(name), ParameterType.UrlSegment);
            }

            if (includeItemTypes != null)
            {
                request.AddQueryParameter("IncludeItemTypes", this.ApiClient.ParameterToString(includeItemTypes));
            }

            if (enableImages != null)
            {
                request.AddQueryParameter("EnableImages", this.ApiClient.ParameterToString(enableImages));
            }

            if (enableUserData != null)
            {
                request.AddQueryParameter("EnableUserData", this.ApiClient.ParameterToString(enableUserData));
            }

            if (imageTypeLimit != null)
            {
                request.AddQueryParameter("ImageTypeLimit", this.ApiClient.ParameterToString(imageTypeLimit));
            }

            if (enableImageTypes != null)
            {
                request.AddQueryParameter("EnableImageTypes", this.ApiClient.ParameterToString(enableImageTypes));
            }

            if (userId != null)
            {
                request.AddQueryParameter("UserId", this.ApiClient.ParameterToString(userId));
            }

            if (limit != null)
            {
                request.AddQueryParameter("Limit", this.ApiClient.ParameterToString(limit));
            }

            if (fields != null)
            {
                request.AddQueryParameter("Fields", this.ApiClient.ParameterToString(fields));
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<QueryResultBaseItemDto>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Creates an instant playlist based on a music genre
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <param name="includeItemTypes">Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)</param>
        /// <param name="enableImages">Optional, include image information in output (optional)</param>
        /// <param name="enableUserData">Optional, include user data (optional)</param>
        /// <param name="imageTypeLimit">Optional, the max number of images to return, per image type (optional)</param>
        /// <param name="enableImageTypes">Optional. The image types to include in the output. (optional)</param>
        /// <param name="userId">Optional. Filter by user id, and attach user data (optional)</param>
        /// <param name="limit">Optional. The maximum number of records to return (optional)</param>
        /// <param name="fields">Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)</param>
        /// <returns>Task of ApiResponse (QueryResultBaseItemDto)</returns>
        public async Task<RestResponse<QueryResultBaseItemDto>> GetMusicgenresInstantmix (string includeItemTypes, bool? enableImages, bool? enableUserData, int? imageTypeLimit, string enableImageTypes, string userId, int? limit, string fields)
        {
            var request = new RestRequest("/MusicGenres/InstantMix", Method.Get);

            if (includeItemTypes != null)
            {
                request.AddQueryParameter("IncludeItemTypes", this.ApiClient.ParameterToString(includeItemTypes));
            }

            if (enableImages != null)
            {
                request.AddQueryParameter("EnableImages", this.ApiClient.ParameterToString(enableImages));
            }

            if (enableUserData != null)
            {
                request.AddQueryParameter("EnableUserData", this.ApiClient.ParameterToString(enableUserData));
            }

            if (imageTypeLimit != null)
            {
                request.AddQueryParameter("ImageTypeLimit", this.ApiClient.ParameterToString(imageTypeLimit));
            }

            if (enableImageTypes != null)
            {
                request.AddQueryParameter("EnableImageTypes", this.ApiClient.ParameterToString(enableImageTypes));
            }

            if (userId != null)
            {
                request.AddQueryParameter("UserId", this.ApiClient.ParameterToString(userId));
            }

            if (limit != null)
            {
                request.AddQueryParameter("Limit", this.ApiClient.ParameterToString(limit));
            }

            if (fields != null)
            {
                request.AddQueryParameter("Fields", this.ApiClient.ParameterToString(fields));
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<QueryResultBaseItemDto>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Creates an instant playlist based on a given playlist
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <param name="id">Item Id</param>
        /// <param name="includeItemTypes">Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)</param>
        /// <param name="enableImages">Optional, include image information in output (optional)</param>
        /// <param name="enableUserData">Optional, include user data (optional)</param>
        /// <param name="imageTypeLimit">Optional, the max number of images to return, per image type (optional)</param>
        /// <param name="enableImageTypes">Optional. The image types to include in the output. (optional)</param>
        /// <param name="userId">Optional. Filter by user id, and attach user data (optional)</param>
        /// <param name="limit">Optional. The maximum number of records to return (optional)</param>
        /// <param name="fields">Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)</param>
        /// <returns>Task of ApiResponse (QueryResultBaseItemDto)</returns>
        public async Task<RestResponse<QueryResultBaseItemDto>> GetPlaylistsByIdInstantmix (string id, string includeItemTypes, bool? enableImages, bool? enableUserData, int? imageTypeLimit, string enableImageTypes, string userId, int? limit, string fields)
        {
            // verify the required parameter 'id' is set
            if (id == null)
            {
                throw new ApiException("Missing required parameter 'id' when calling InstantMixServiceApi->GetPlaylistsByIdInstantmix");
            }
            
            var request = new RestRequest("/Playlists/{Id}/InstantMix", Method.Get);

            if (id != null)
            {
                request.AddParameter("Id", this.ApiClient.ParameterToString(id), ParameterType.UrlSegment);
            }

            if (includeItemTypes != null)
            {
                request.AddQueryParameter("IncludeItemTypes", this.ApiClient.ParameterToString(includeItemTypes));
            }

            if (enableImages != null)
            {
                request.AddQueryParameter("EnableImages", this.ApiClient.ParameterToString(enableImages));
            }

            if (enableUserData != null)
            {
                request.AddQueryParameter("EnableUserData", this.ApiClient.ParameterToString(enableUserData));
            }

            if (imageTypeLimit != null)
            {
                request.AddQueryParameter("ImageTypeLimit", this.ApiClient.ParameterToString(imageTypeLimit));
            }

            if (enableImageTypes != null)
            {
                request.AddQueryParameter("EnableImageTypes", this.ApiClient.ParameterToString(enableImageTypes));
            }

            if (userId != null)
            {
                request.AddQueryParameter("UserId", this.ApiClient.ParameterToString(userId));
            }

            if (limit != null)
            {
                request.AddQueryParameter("Limit", this.ApiClient.ParameterToString(limit));
            }

            if (fields != null)
            {
                request.AddQueryParameter("Fields", this.ApiClient.ParameterToString(fields));
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<QueryResultBaseItemDto>(request).ConfigureAwait(false);
            return localVarResponse;
        }

        /// <summary>
        /// Creates an instant playlist based on a given song
        /// </summary>
        /// <remarks>
        /// Requires authentication as user
        /// </remarks>
        /// <param name="id">Item Id</param>
        /// <param name="includeItemTypes">Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)</param>
        /// <param name="enableImages">Optional, include image information in output (optional)</param>
        /// <param name="enableUserData">Optional, include user data (optional)</param>
        /// <param name="imageTypeLimit">Optional, the max number of images to return, per image type (optional)</param>
        /// <param name="enableImageTypes">Optional. The image types to include in the output. (optional)</param>
        /// <param name="userId">Optional. Filter by user id, and attach user data (optional)</param>
        /// <param name="limit">Optional. The maximum number of records to return (optional)</param>
        /// <param name="fields">Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)</param>
        /// <returns>Task of ApiResponse (QueryResultBaseItemDto)</returns>
        public async Task<RestResponse<QueryResultBaseItemDto>> GetSongsByIdInstantmix (string id, string includeItemTypes, bool? enableImages, bool? enableUserData, int? imageTypeLimit, string enableImageTypes, string userId, int? limit, string fields)
        {
            // verify the required parameter 'id' is set
            if (id == null)
            {
                throw new ApiException("Missing required parameter 'id' when calling InstantMixServiceApi->GetSongsByIdInstantmix");
            }
            
            var request = new RestRequest("/Songs/{Id}/InstantMix", Method.Get);

            if (id != null)
            {
                request.AddParameter("Id", this.ApiClient.ParameterToString(id), ParameterType.UrlSegment);
            }

            if (includeItemTypes != null)
            {
                request.AddQueryParameter("IncludeItemTypes", this.ApiClient.ParameterToString(includeItemTypes));
            }

            if (enableImages != null)
            {
                request.AddQueryParameter("EnableImages", this.ApiClient.ParameterToString(enableImages));
            }

            if (enableUserData != null)
            {
                request.AddQueryParameter("EnableUserData", this.ApiClient.ParameterToString(enableUserData));
            }

            if (imageTypeLimit != null)
            {
                request.AddQueryParameter("ImageTypeLimit", this.ApiClient.ParameterToString(imageTypeLimit));
            }

            if (enableImageTypes != null)
            {
                request.AddQueryParameter("EnableImageTypes", this.ApiClient.ParameterToString(enableImageTypes));
            }

            if (userId != null)
            {
                request.AddQueryParameter("UserId", this.ApiClient.ParameterToString(userId));
            }

            if (limit != null)
            {
                request.AddQueryParameter("Limit", this.ApiClient.ParameterToString(limit));
            }

            if (fields != null)
            {
                request.AddQueryParameter("Fields", this.ApiClient.ParameterToString(fields));
            }

            // make the HTTP request
            var localVarResponse = await this.ApiClient.RestClient.ExecuteAsync<QueryResultBaseItemDto>(request).ConfigureAwait(false);
            return localVarResponse;
        }

    }
}
