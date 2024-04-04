// <copyright file="ApiSetChannelSortIndex.cs" company="Emby LLC">
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
    /// ApiSetChannelSortIndex.
    /// </summary>
    /// <seealso>Emby.LiveTV.Api.SetChannelSortIndex</seealso>
    public partial class ApiSetChannelSortIndex :  IEquatable<ApiSetChannelSortIndex>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ApiSetChannelSortIndex" /> class.
        /// </summary>
        public ApiSetChannelSortIndex()
        {
        }
        
        /// <summary>
        /// Gets or Sets Id
        /// </summary>
        /// <value>The Id.</value>
        public string Id { get; set; }

        /// <summary>
        /// Gets or Sets ManagementId
        /// </summary>
        /// <value>The ManagementId.</value>
        public string ManagementId { get; set; }

        /// <summary>
        /// Gets or Sets NewIndex
        /// </summary>
        /// <value>The NewIndex.</value>
        public int? NewIndex { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class ApiSetChannelSortIndex {\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  ManagementId: ").Append(ManagementId).Append("\n");
            sb.Append("  NewIndex: ").Append(NewIndex).Append("\n");
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
            return this.Equals(input as ApiSetChannelSortIndex);
        }

        /// <summary>
        /// Returns true if ApiSetChannelSortIndex instances are equal
        /// </summary>
        /// <param name="input">Instance of ApiSetChannelSortIndex to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(ApiSetChannelSortIndex input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Id == input.Id ||
                    (this.Id != null &&
                    this.Id.Equals(input.Id))
                ) && 
                (
                    this.ManagementId == input.ManagementId ||
                    (this.ManagementId != null &&
                    this.ManagementId.Equals(input.ManagementId))
                ) && 
                (
                    this.NewIndex == input.NewIndex ||
                    (this.NewIndex != null &&
                    this.NewIndex.Equals(input.NewIndex))
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
                if (this.Id != null)
                    hashCode = hashCode * 59 + this.Id.GetHashCode();
                if (this.ManagementId != null)
                    hashCode = hashCode * 59 + this.ManagementId.GetHashCode();
                if (this.NewIndex != null)
                    hashCode = hashCode * 59 + this.NewIndex.GetHashCode();
                return hashCode;
            }
        }
    }
}