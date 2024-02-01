// <copyright file="PersistenceIntroDebugInfo.cs" company="Emby LLC">
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
    /// PersistenceIntroDebugInfo.
    /// </summary>
    /// <seealso>MediaBrowser.Controller.Persistence.IntroDebugInfo</seealso>
    public partial class PersistenceIntroDebugInfo :  IEquatable<PersistenceIntroDebugInfo>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="PersistenceIntroDebugInfo" /> class.
        /// </summary>
        public PersistenceIntroDebugInfo()
        {
        }
        
        /// <summary>
        /// Gets or Sets Id
        /// </summary>
        /// <value>The Id.</value>
        public long? Id { get; set; }

        /// <summary>
        /// Gets or Sets Path
        /// </summary>
        /// <value>The Path.</value>
        public string Path { get; set; }

        /// <summary>
        /// Gets or Sets Start
        /// </summary>
        /// <value>The Start.</value>
        public long? Start { get; set; }

        /// <summary>
        /// Gets or Sets End
        /// </summary>
        /// <value>The End.</value>
        public long? End { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class PersistenceIntroDebugInfo {\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Path: ").Append(Path).Append("\n");
            sb.Append("  Start: ").Append(Start).Append("\n");
            sb.Append("  End: ").Append(End).Append("\n");
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
            return this.Equals(input as PersistenceIntroDebugInfo);
        }

        /// <summary>
        /// Returns true if PersistenceIntroDebugInfo instances are equal
        /// </summary>
        /// <param name="input">Instance of PersistenceIntroDebugInfo to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(PersistenceIntroDebugInfo input)
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
                    this.Path == input.Path ||
                    (this.Path != null &&
                    this.Path.Equals(input.Path))
                ) && 
                (
                    this.Start == input.Start ||
                    (this.Start != null &&
                    this.Start.Equals(input.Start))
                ) && 
                (
                    this.End == input.End ||
                    (this.End != null &&
                    this.End.Equals(input.End))
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
                if (this.Path != null)
                    hashCode = hashCode * 59 + this.Path.GetHashCode();
                if (this.Start != null)
                    hashCode = hashCode * 59 + this.Start.GetHashCode();
                if (this.End != null)
                    hashCode = hashCode * 59 + this.End.GetHashCode();
                return hashCode;
            }
        }
    }
}