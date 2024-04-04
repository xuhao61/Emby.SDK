// <copyright file="ApiOnPlaybackProgress.cs" company="Emby LLC">
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
    /// ApiOnPlaybackProgress.
    /// </summary>
    /// <seealso>Emby.Server.MediaEncoding.Api.OnPlaybackProgress</seealso>
    public partial class ApiOnPlaybackProgress :  IEquatable<ApiOnPlaybackProgress>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ApiOnPlaybackProgress" /> class.
        /// </summary>
        public ApiOnPlaybackProgress()
        {
        }
        
        /// <summary>
        /// Gets or Sets PlaylistIndex
        /// </summary>
        /// <value>The PlaylistIndex.</value>
        public int? PlaylistIndex { get; set; }

        /// <summary>
        /// Gets or Sets PlaylistLength
        /// </summary>
        /// <value>The PlaylistLength.</value>
        public int? PlaylistLength { get; set; }

        /// <summary>
        /// Gets or Sets EventName
        /// </summary>
        /// <value>The EventName.</value>
        public ProgressEvent EventName { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class ApiOnPlaybackProgress {\n");
            sb.Append("  PlaylistIndex: ").Append(PlaylistIndex).Append("\n");
            sb.Append("  PlaylistLength: ").Append(PlaylistLength).Append("\n");
            sb.Append("  EventName: ").Append(EventName).Append("\n");
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
            return this.Equals(input as ApiOnPlaybackProgress);
        }

        /// <summary>
        /// Returns true if ApiOnPlaybackProgress instances are equal
        /// </summary>
        /// <param name="input">Instance of ApiOnPlaybackProgress to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(ApiOnPlaybackProgress input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.PlaylistIndex == input.PlaylistIndex ||
                    (this.PlaylistIndex != null &&
                    this.PlaylistIndex.Equals(input.PlaylistIndex))
                ) && 
                (
                    this.PlaylistLength == input.PlaylistLength ||
                    (this.PlaylistLength != null &&
                    this.PlaylistLength.Equals(input.PlaylistLength))
                ) && 
                (
                    this.EventName == input.EventName ||
                    (this.EventName != null &&
                    this.EventName.Equals(input.EventName))
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
                if (this.PlaylistIndex != null)
                    hashCode = hashCode * 59 + this.PlaylistIndex.GetHashCode();
                if (this.PlaylistLength != null)
                    hashCode = hashCode * 59 + this.PlaylistLength.GetHashCode();
                if (this.EventName != null)
                    hashCode = hashCode * 59 + this.EventName.GetHashCode();
                return hashCode;
            }
        }
    }
}