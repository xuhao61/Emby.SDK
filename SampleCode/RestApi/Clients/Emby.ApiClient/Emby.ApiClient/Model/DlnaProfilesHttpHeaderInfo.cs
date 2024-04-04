// <copyright file="DlnaProfilesHttpHeaderInfo.cs" company="Emby LLC">
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
    /// DlnaProfilesHttpHeaderInfo.
    /// </summary>
    /// <seealso>Emby.Dlna.Profiles.HttpHeaderInfo</seealso>
    public partial class DlnaProfilesHttpHeaderInfo :  IEquatable<DlnaProfilesHttpHeaderInfo>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="DlnaProfilesHttpHeaderInfo" /> class.
        /// </summary>
        public DlnaProfilesHttpHeaderInfo()
        {
        }
        
        /// <summary>
        /// Gets or Sets Name
        /// </summary>
        /// <value>The Name.</value>
        public string Name { get; set; }

        /// <summary>
        /// Gets or Sets Value
        /// </summary>
        /// <value>The Value.</value>
        public string Value { get; set; }

        /// <summary>
        /// Gets or Sets Match
        /// </summary>
        /// <value>The Match.</value>
        public DlnaProfilesHeaderMatchType Match { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class DlnaProfilesHttpHeaderInfo {\n");
            sb.Append("  Name: ").Append(Name).Append("\n");
            sb.Append("  Value: ").Append(Value).Append("\n");
            sb.Append("  Match: ").Append(Match).Append("\n");
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
            return this.Equals(input as DlnaProfilesHttpHeaderInfo);
        }

        /// <summary>
        /// Returns true if DlnaProfilesHttpHeaderInfo instances are equal
        /// </summary>
        /// <param name="input">Instance of DlnaProfilesHttpHeaderInfo to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(DlnaProfilesHttpHeaderInfo input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Name == input.Name ||
                    (this.Name != null &&
                    this.Name.Equals(input.Name))
                ) && 
                (
                    this.Value == input.Value ||
                    (this.Value != null &&
                    this.Value.Equals(input.Value))
                ) && 
                (
                    this.Match == input.Match ||
                    (this.Match != null &&
                    this.Match.Equals(input.Match))
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
                if (this.Name != null)
                    hashCode = hashCode * 59 + this.Name.GetHashCode();
                if (this.Value != null)
                    hashCode = hashCode * 59 + this.Value.GetHashCode();
                if (this.Match != null)
                    hashCode = hashCode * 59 + this.Match.GetHashCode();
                return hashCode;
            }
        }
    }
}