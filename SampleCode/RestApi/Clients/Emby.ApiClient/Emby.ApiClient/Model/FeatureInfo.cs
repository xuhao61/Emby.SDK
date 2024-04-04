// <copyright file="FeatureInfo.cs" company="Emby LLC">
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
    /// FeatureInfo.
    /// </summary>
    /// <seealso>Emby.Features.FeatureInfo</seealso>
    public partial class FeatureInfo :  IEquatable<FeatureInfo>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="FeatureInfo" /> class.
        /// </summary>
        public FeatureInfo()
        {
        }
        
        /// <summary>
        /// Gets or Sets Name
        /// </summary>
        /// <value>The Name.</value>
        public string Name { get; set; }

        /// <summary>
        /// Gets or Sets Id
        /// </summary>
        /// <value>The Id.</value>
        public string Id { get; set; }

        /// <summary>
        /// Gets or Sets FeatureType
        /// </summary>
        /// <value>The FeatureType.</value>
        public FeatureType FeatureType { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class FeatureInfo {\n");
            sb.Append("  Name: ").Append(Name).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  FeatureType: ").Append(FeatureType).Append("\n");
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
            return this.Equals(input as FeatureInfo);
        }

        /// <summary>
        /// Returns true if FeatureInfo instances are equal
        /// </summary>
        /// <param name="input">Instance of FeatureInfo to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(FeatureInfo input)
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
                    this.Id == input.Id ||
                    (this.Id != null &&
                    this.Id.Equals(input.Id))
                ) && 
                (
                    this.FeatureType == input.FeatureType ||
                    (this.FeatureType != null &&
                    this.FeatureType.Equals(input.FeatureType))
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
                if (this.Id != null)
                    hashCode = hashCode * 59 + this.Id.GetHashCode();
                if (this.FeatureType != null)
                    hashCode = hashCode * 59 + this.FeatureType.GetHashCode();
                return hashCode;
            }
        }
    }
}