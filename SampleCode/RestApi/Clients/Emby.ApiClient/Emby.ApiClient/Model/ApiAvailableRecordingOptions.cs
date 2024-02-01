// <copyright file="ApiAvailableRecordingOptions.cs" company="Emby LLC">
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
    /// ApiAvailableRecordingOptions.
    /// </summary>
    /// <seealso>Emby.LiveTV.Api.AvailableRecordingOptions</seealso>
    public partial class ApiAvailableRecordingOptions :  IEquatable<ApiAvailableRecordingOptions>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ApiAvailableRecordingOptions" /> class.
        /// </summary>
        public ApiAvailableRecordingOptions()
        {
        }
        
        /// <summary>
        /// Gets or Sets RecordingFolders
        /// </summary>
        /// <value>The RecordingFolders.</value>
        public List<ApiNameIdDescriptionPair> RecordingFolders { get; set; }

        /// <summary>
        /// Gets or Sets MovieRecordingFolders
        /// </summary>
        /// <value>The MovieRecordingFolders.</value>
        public List<ApiNameIdDescriptionPair> MovieRecordingFolders { get; set; }

        /// <summary>
        /// Gets or Sets SeriesRecordingFolders
        /// </summary>
        /// <value>The SeriesRecordingFolders.</value>
        public List<ApiNameIdDescriptionPair> SeriesRecordingFolders { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class ApiAvailableRecordingOptions {\n");
            sb.Append("  RecordingFolders: ").Append(RecordingFolders).Append("\n");
            sb.Append("  MovieRecordingFolders: ").Append(MovieRecordingFolders).Append("\n");
            sb.Append("  SeriesRecordingFolders: ").Append(SeriesRecordingFolders).Append("\n");
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
            return this.Equals(input as ApiAvailableRecordingOptions);
        }

        /// <summary>
        /// Returns true if ApiAvailableRecordingOptions instances are equal
        /// </summary>
        /// <param name="input">Instance of ApiAvailableRecordingOptions to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(ApiAvailableRecordingOptions input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.RecordingFolders == input.RecordingFolders ||
                    this.RecordingFolders != null &&
                    input.RecordingFolders != null &&
                    this.RecordingFolders.SequenceEqual(input.RecordingFolders)
                ) && 
                (
                    this.MovieRecordingFolders == input.MovieRecordingFolders ||
                    this.MovieRecordingFolders != null &&
                    input.MovieRecordingFolders != null &&
                    this.MovieRecordingFolders.SequenceEqual(input.MovieRecordingFolders)
                ) && 
                (
                    this.SeriesRecordingFolders == input.SeriesRecordingFolders ||
                    this.SeriesRecordingFolders != null &&
                    input.SeriesRecordingFolders != null &&
                    this.SeriesRecordingFolders.SequenceEqual(input.SeriesRecordingFolders)
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
                if (this.RecordingFolders != null)
                    hashCode = hashCode * 59 + this.RecordingFolders.GetHashCode();
                if (this.MovieRecordingFolders != null)
                    hashCode = hashCode * 59 + this.MovieRecordingFolders.GetHashCode();
                if (this.SeriesRecordingFolders != null)
                    hashCode = hashCode * 59 + this.SeriesRecordingFolders.GetHashCode();
                return hashCode;
            }
        }
    }
}