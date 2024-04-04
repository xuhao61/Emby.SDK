// <copyright file="PathSubstitution.cs" company="Emby LLC">
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
    /// PathSubstitution.
    /// </summary>
    /// <seealso>MediaBrowser.Model.Configuration.PathSubstitution</seealso>
    public partial class PathSubstitution :  IEquatable<PathSubstitution>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="PathSubstitution" /> class.
        /// </summary>
        public PathSubstitution()
        {
        }
        
        /// <summary>
        /// Gets or Sets From
        /// </summary>
        /// <value>The From.</value>
        public string From { get; set; }

        /// <summary>
        /// Gets or Sets To
        /// </summary>
        /// <value>The To.</value>
        public string To { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class PathSubstitution {\n");
            sb.Append("  From: ").Append(From).Append("\n");
            sb.Append("  To: ").Append(To).Append("\n");
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
            return this.Equals(input as PathSubstitution);
        }

        /// <summary>
        /// Returns true if PathSubstitution instances are equal
        /// </summary>
        /// <param name="input">Instance of PathSubstitution to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(PathSubstitution input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.From == input.From ||
                    (this.From != null &&
                    this.From.Equals(input.From))
                ) && 
                (
                    this.To == input.To ||
                    (this.To != null &&
                    this.To.Equals(input.To))
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
                if (this.From != null)
                    hashCode = hashCode * 59 + this.From.GetHashCode();
                if (this.To != null)
                    hashCode = hashCode * 59 + this.To.GetHashCode();
                return hashCode;
            }
        }
    }
}