// <copyright file="QueryResultUserLibraryTagItem.cs" company="Emby LLC">
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
    /// QueryResultUserLibraryTagItem.
    /// </summary>
    /// <seealso></seealso>
    public partial class QueryResultUserLibraryTagItem :  IEquatable<QueryResultUserLibraryTagItem>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="QueryResultUserLibraryTagItem" /> class.
        /// </summary>
        public QueryResultUserLibraryTagItem()
        {
        }
        
        /// <summary>
        /// Gets or Sets Items
        /// </summary>
        /// <value>The Items.</value>
        public List<UserLibraryTagItem> Items { get; set; }

        /// <summary>
        /// Gets or Sets TotalRecordCount
        /// </summary>
        /// <value>The TotalRecordCount.</value>
        public int? TotalRecordCount { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class QueryResultUserLibraryTagItem {\n");
            sb.Append("  Items: ").Append(Items).Append("\n");
            sb.Append("  TotalRecordCount: ").Append(TotalRecordCount).Append("\n");
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
            return this.Equals(input as QueryResultUserLibraryTagItem);
        }

        /// <summary>
        /// Returns true if QueryResultUserLibraryTagItem instances are equal
        /// </summary>
        /// <param name="input">Instance of QueryResultUserLibraryTagItem to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(QueryResultUserLibraryTagItem input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Items == input.Items ||
                    this.Items != null &&
                    input.Items != null &&
                    this.Items.SequenceEqual(input.Items)
                ) && 
                (
                    this.TotalRecordCount == input.TotalRecordCount ||
                    (this.TotalRecordCount != null &&
                    this.TotalRecordCount.Equals(input.TotalRecordCount))
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
                if (this.Items != null)
                    hashCode = hashCode * 59 + this.Items.GetHashCode();
                if (this.TotalRecordCount != null)
                    hashCode = hashCode * 59 + this.TotalRecordCount.GetHashCode();
                return hashCode;
            }
        }
    }
}