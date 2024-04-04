// <copyright file="LibraryDeleteInfo.cs" company="Emby LLC">
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
    /// LibraryDeleteInfo.
    /// </summary>
    /// <seealso>Emby.Api.Library.DeleteInfo</seealso>
    public partial class LibraryDeleteInfo :  IEquatable<LibraryDeleteInfo>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="LibraryDeleteInfo" /> class.
        /// </summary>
        public LibraryDeleteInfo()
        {
        }
        
        /// <summary>
        /// Gets or Sets Paths
        /// </summary>
        /// <value>The Paths.</value>
        public List<string> Paths { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class LibraryDeleteInfo {\n");
            sb.Append("  Paths: ").Append(Paths).Append("\n");
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
            return this.Equals(input as LibraryDeleteInfo);
        }

        /// <summary>
        /// Returns true if LibraryDeleteInfo instances are equal
        /// </summary>
        /// <param name="input">Instance of LibraryDeleteInfo to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(LibraryDeleteInfo input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Paths == input.Paths ||
                    this.Paths != null &&
                    input.Paths != null &&
                    this.Paths.SequenceEqual(input.Paths)
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
                if (this.Paths != null)
                    hashCode = hashCode * 59 + this.Paths.GetHashCode();
                return hashCode;
            }
        }
    }
}