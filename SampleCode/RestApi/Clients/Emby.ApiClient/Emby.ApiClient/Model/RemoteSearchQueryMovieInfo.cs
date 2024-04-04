// <copyright file="RemoteSearchQueryMovieInfo.cs" company="Emby LLC">
// Emby.ApiClient. Autogenerated Code. No license applied. 
// </copyright>
// <autogenerated />
namespace Emby.ApiClient.Model
{
    using System;
    using System.Linq;
    using System.IO;
    using System.Text;
    using System.Collections;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Runtime.Serialization;

    /// <summary>
    /// RemoteSearchQueryMovieInfo.
    /// </summary>
    /// <seealso></seealso>
    public partial class RemoteSearchQueryMovieInfo :  IEquatable<RemoteSearchQueryMovieInfo>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="RemoteSearchQueryMovieInfo" /> class.
        /// </summary>
        public RemoteSearchQueryMovieInfo()
        {
        }
        
        /// <summary>
        /// Gets or Sets SearchInfo
        /// </summary>
        /// <value>The SearchInfo.</value>
        public MovieInfo SearchInfo { get; set; }

        /// <summary>
        /// Gets or Sets ItemId
        /// </summary>
        /// <value>The ItemId.</value>
        public long? ItemId { get; set; }

        /// <summary>
        /// Gets or Sets SearchProviderName
        /// </summary>
        /// <value>The SearchProviderName.</value>
        public string SearchProviderName { get; set; }

        /// <summary>
        /// Gets or Sets Providers
        /// </summary>
        /// <value>The Providers.</value>
        public List<string> Providers { get; set; }

        /// <summary>
        /// Gets or Sets IncludeDisabledProviders
        /// </summary>
        /// <value>The IncludeDisabledProviders.</value>
        public bool? IncludeDisabledProviders { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class RemoteSearchQueryMovieInfo {\n");
            sb.Append("  SearchInfo: ").Append(SearchInfo).Append("\n");
            sb.Append("  ItemId: ").Append(ItemId).Append("\n");
            sb.Append("  SearchProviderName: ").Append(SearchProviderName).Append("\n");
            sb.Append("  Providers: ").Append(Providers).Append("\n");
            sb.Append("  IncludeDisabledProviders: ").Append(IncludeDisabledProviders).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }
  
        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return this.Equals(input as RemoteSearchQueryMovieInfo);
        }

        /// <summary>
        /// Returns true if RemoteSearchQueryMovieInfo instances are equal
        /// </summary>
        /// <param name="input">Instance of RemoteSearchQueryMovieInfo to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(RemoteSearchQueryMovieInfo input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.SearchInfo == input.SearchInfo ||
                    (this.SearchInfo != null &&
                    this.SearchInfo.Equals(input.SearchInfo))
                ) && 
                (
                    this.ItemId == input.ItemId ||
                    (this.ItemId != null &&
                    this.ItemId.Equals(input.ItemId))
                ) && 
                (
                    this.SearchProviderName == input.SearchProviderName ||
                    (this.SearchProviderName != null &&
                    this.SearchProviderName.Equals(input.SearchProviderName))
                ) && 
                (
                    this.Providers == input.Providers ||
                    this.Providers != null &&
                    input.Providers != null &&
                    this.Providers.SequenceEqual(input.Providers)
                ) && 
                (
                    this.IncludeDisabledProviders == input.IncludeDisabledProviders ||
                    (this.IncludeDisabledProviders != null &&
                    this.IncludeDisabledProviders.Equals(input.IncludeDisabledProviders))
                );
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.SearchInfo != null)
                    hashCode = hashCode * 59 + this.SearchInfo.GetHashCode();
                if (this.ItemId != null)
                    hashCode = hashCode * 59 + this.ItemId.GetHashCode();
                if (this.SearchProviderName != null)
                    hashCode = hashCode * 59 + this.SearchProviderName.GetHashCode();
                if (this.Providers != null)
                    hashCode = hashCode * 59 + this.Providers.GetHashCode();
                if (this.IncludeDisabledProviders != null)
                    hashCode = hashCode * 59 + this.IncludeDisabledProviders.GetHashCode();
                return hashCode;
            }
        }
    }
}