/*
 * EmbyClient.Dotnet
 */

using System;
using System.Linq;
using System.IO;
using System.Text;
using System.Text.RegularExpressions;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Runtime.Serialization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using SwaggerDateConverter = EmbyClient.Dotnet.Client.SwaggerDateConverter;

namespace EmbyClient.Dotnet.Model
{
    /// <summary>
    /// MBBackupApiDataRestoreOptions
    /// </summary>
    [DataContract]
        public partial class MBBackupApiDataRestoreOptions :  IEquatable<MBBackupApiDataRestoreOptions>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MBBackupApiDataRestoreOptions" /> class.
        /// </summary>
        /// <param name="users">users.</param>
        public MBBackupApiDataRestoreOptions(List<MBBackupApiUserRestoreInfo> users = default(List<MBBackupApiUserRestoreInfo>))
        {
            this.Users = users;
        }
        
        /// <summary>
        /// Gets or Sets Users
        /// </summary>
        [DataMember(Name="Users", EmitDefaultValue=false)]
        public List<MBBackupApiUserRestoreInfo> Users { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class MBBackupApiDataRestoreOptions {\n");
            sb.Append("  Users: ").Append(Users).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }
  
        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return JsonConvert.SerializeObject(this, Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return this.Equals(input as MBBackupApiDataRestoreOptions);
        }

        /// <summary>
        /// Returns true if MBBackupApiDataRestoreOptions instances are equal
        /// </summary>
        /// <param name="input">Instance of MBBackupApiDataRestoreOptions to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(MBBackupApiDataRestoreOptions input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Users == input.Users ||
                    this.Users != null &&
                    input.Users != null &&
                    this.Users.SequenceEqual(input.Users)
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
                if (this.Users != null)
                    hashCode = hashCode * 59 + this.Users.GetHashCode();
                return hashCode;
            }
        }

    }
}
