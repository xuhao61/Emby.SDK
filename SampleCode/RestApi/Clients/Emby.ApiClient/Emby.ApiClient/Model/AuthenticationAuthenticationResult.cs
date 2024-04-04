// <copyright file="AuthenticationAuthenticationResult.cs" company="Emby LLC">
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
    /// AuthenticationAuthenticationResult.
    /// </summary>
    /// <seealso>MediaBrowser.Controller.Authentication.AuthenticationResult</seealso>
    public partial class AuthenticationAuthenticationResult :  IEquatable<AuthenticationAuthenticationResult>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="AuthenticationAuthenticationResult" /> class.
        /// </summary>
        public AuthenticationAuthenticationResult()
        {
        }
        
        /// <summary>
        /// Gets or Sets User
        /// </summary>
        /// <value>The User.</value>
        public UserDto User { get; set; }

        /// <summary>
        /// Gets or Sets SessionInfo
        /// </summary>
        /// <value>The SessionInfo.</value>
        public SessionSessionInfo SessionInfo { get; set; }

        /// <summary>
        /// The authentication token.
        /// </summary>
        /// <value>The AccessToken.</value>
        public string AccessToken { get; set; }

        /// <summary>
        /// The server identifier.
        /// </summary>
        /// <value>The ServerId.</value>
        public string ServerId { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class AuthenticationAuthenticationResult {\n");
            sb.Append("  User: ").Append(User).Append("\n");
            sb.Append("  SessionInfo: ").Append(SessionInfo).Append("\n");
            sb.Append("  AccessToken: ").Append(AccessToken).Append("\n");
            sb.Append("  ServerId: ").Append(ServerId).Append("\n");
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
            return this.Equals(input as AuthenticationAuthenticationResult);
        }

        /// <summary>
        /// Returns true if AuthenticationAuthenticationResult instances are equal
        /// </summary>
        /// <param name="input">Instance of AuthenticationAuthenticationResult to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(AuthenticationAuthenticationResult input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.User == input.User ||
                    (this.User != null &&
                    this.User.Equals(input.User))
                ) && 
                (
                    this.SessionInfo == input.SessionInfo ||
                    (this.SessionInfo != null &&
                    this.SessionInfo.Equals(input.SessionInfo))
                ) && 
                (
                    this.AccessToken == input.AccessToken ||
                    (this.AccessToken != null &&
                    this.AccessToken.Equals(input.AccessToken))
                ) && 
                (
                    this.ServerId == input.ServerId ||
                    (this.ServerId != null &&
                    this.ServerId.Equals(input.ServerId))
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
                if (this.User != null)
                    hashCode = hashCode * 59 + this.User.GetHashCode();
                if (this.SessionInfo != null)
                    hashCode = hashCode * 59 + this.SessionInfo.GetHashCode();
                if (this.AccessToken != null)
                    hashCode = hashCode * 59 + this.AccessToken.GetHashCode();
                if (this.ServerId != null)
                    hashCode = hashCode * 59 + this.ServerId.GetHashCode();
                return hashCode;
            }
        }
    }
}