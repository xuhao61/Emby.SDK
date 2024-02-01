// <copyright file="ApiSetChannelMapping.cs" company="Emby LLC">
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
    /// ApiSetChannelMapping.
    /// </summary>
    /// <seealso>Emby.LiveTV.Api.SetChannelMapping</seealso>
    public partial class ApiSetChannelMapping :  IEquatable<ApiSetChannelMapping>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ApiSetChannelMapping" /> class.
        /// </summary>
        public ApiSetChannelMapping()
        {
        }
        
        /// <summary>
        /// Gets or Sets TunerChannelId
        /// </summary>
        /// <value>The TunerChannelId.</value>
        public string TunerChannelId { get; set; }

        /// <summary>
        /// Gets or Sets ProviderChannelId
        /// </summary>
        /// <value>The ProviderChannelId.</value>
        public string ProviderChannelId { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class ApiSetChannelMapping {\n");
            sb.Append("  TunerChannelId: ").Append(TunerChannelId).Append("\n");
            sb.Append("  ProviderChannelId: ").Append(ProviderChannelId).Append("\n");
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
            return this.Equals(input as ApiSetChannelMapping);
        }

        /// <summary>
        /// Returns true if ApiSetChannelMapping instances are equal
        /// </summary>
        /// <param name="input">Instance of ApiSetChannelMapping to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(ApiSetChannelMapping input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.TunerChannelId == input.TunerChannelId ||
                    (this.TunerChannelId != null &&
                    this.TunerChannelId.Equals(input.TunerChannelId))
                ) && 
                (
                    this.ProviderChannelId == input.ProviderChannelId ||
                    (this.ProviderChannelId != null &&
                    this.ProviderChannelId.Equals(input.ProviderChannelId))
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
                if (this.TunerChannelId != null)
                    hashCode = hashCode * 59 + this.TunerChannelId.GetHashCode();
                if (this.ProviderChannelId != null)
                    hashCode = hashCode * 59 + this.ProviderChannelId.GetHashCode();
                return hashCode;
            }
        }
    }
}