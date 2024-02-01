// <copyright file="UIViewInfo.cs" company="Emby LLC">
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
    /// UIViewInfo.
    /// </summary>
    /// <seealso>Emby.Web.GenericUI.Model.UIViewInfo</seealso>
    public partial class UIViewInfo :  IEquatable<UIViewInfo>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="UIViewInfo" /> class.
        /// </summary>
        public UIViewInfo()
        {
        }
        
        /// <summary>
        /// Gets or Sets ViewId
        /// </summary>
        /// <value>The ViewId.</value>
        public string ViewId { get; set; }

        /// <summary>
        /// Gets or Sets PageId
        /// </summary>
        /// <value>The PageId.</value>
        public string PageId { get; set; }

        /// <summary>
        /// Gets or Sets Caption
        /// </summary>
        /// <value>The Caption.</value>
        public string Caption { get; set; }

        /// <summary>
        /// Gets or Sets SubCaption
        /// </summary>
        /// <value>The SubCaption.</value>
        public string SubCaption { get; set; }

        /// <summary>
        /// Gets or Sets PluginId
        /// </summary>
        /// <value>The PluginId.</value>
        public string PluginId { get; set; }

        /// <summary>
        /// Gets or Sets ViewType
        /// </summary>
        /// <value>The ViewType.</value>
        public EnumsUIViewType ViewType { get; set; }

        /// <summary>
        /// Gets or Sets ShowDialogFullScreen
        /// </summary>
        /// <value>The ShowDialogFullScreen.</value>
        public bool? ShowDialogFullScreen { get; set; }

        /// <summary>
        /// Gets or Sets IsInSequence
        /// </summary>
        /// <value>The IsInSequence.</value>
        public bool? IsInSequence { get; set; }

        /// <summary>
        /// Gets or Sets RedirectViewUrl
        /// </summary>
        /// <value>The RedirectViewUrl.</value>
        public string RedirectViewUrl { get; set; }

        /// <summary>
        /// Gets or Sets EditObjectContainer
        /// </summary>
        /// <value>The EditObjectContainer.</value>
        public GenericEditIEditObjectContainer EditObjectContainer { get; set; }

        /// <summary>
        /// Gets or Sets Commands
        /// </summary>
        /// <value>The Commands.</value>
        public List<UICommand> Commands { get; set; }

        /// <summary>
        /// Gets or Sets TabPageInfos
        /// </summary>
        /// <value>The TabPageInfos.</value>
        public List<UITabPageInfo> TabPageInfos { get; set; }

        /// <summary>
        /// Gets or Sets IsPageChangeInfo
        /// </summary>
        /// <value>The IsPageChangeInfo.</value>
        public bool? IsPageChangeInfo { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class UIViewInfo {\n");
            sb.Append("  ViewId: ").Append(ViewId).Append("\n");
            sb.Append("  PageId: ").Append(PageId).Append("\n");
            sb.Append("  Caption: ").Append(Caption).Append("\n");
            sb.Append("  SubCaption: ").Append(SubCaption).Append("\n");
            sb.Append("  PluginId: ").Append(PluginId).Append("\n");
            sb.Append("  ViewType: ").Append(ViewType).Append("\n");
            sb.Append("  ShowDialogFullScreen: ").Append(ShowDialogFullScreen).Append("\n");
            sb.Append("  IsInSequence: ").Append(IsInSequence).Append("\n");
            sb.Append("  RedirectViewUrl: ").Append(RedirectViewUrl).Append("\n");
            sb.Append("  EditObjectContainer: ").Append(EditObjectContainer).Append("\n");
            sb.Append("  Commands: ").Append(Commands).Append("\n");
            sb.Append("  TabPageInfos: ").Append(TabPageInfos).Append("\n");
            sb.Append("  IsPageChangeInfo: ").Append(IsPageChangeInfo).Append("\n");
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
            return this.Equals(input as UIViewInfo);
        }

        /// <summary>
        /// Returns true if UIViewInfo instances are equal
        /// </summary>
        /// <param name="input">Instance of UIViewInfo to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(UIViewInfo input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.ViewId == input.ViewId ||
                    (this.ViewId != null &&
                    this.ViewId.Equals(input.ViewId))
                ) && 
                (
                    this.PageId == input.PageId ||
                    (this.PageId != null &&
                    this.PageId.Equals(input.PageId))
                ) && 
                (
                    this.Caption == input.Caption ||
                    (this.Caption != null &&
                    this.Caption.Equals(input.Caption))
                ) && 
                (
                    this.SubCaption == input.SubCaption ||
                    (this.SubCaption != null &&
                    this.SubCaption.Equals(input.SubCaption))
                ) && 
                (
                    this.PluginId == input.PluginId ||
                    (this.PluginId != null &&
                    this.PluginId.Equals(input.PluginId))
                ) && 
                (
                    this.ViewType == input.ViewType ||
                    (this.ViewType != null &&
                    this.ViewType.Equals(input.ViewType))
                ) && 
                (
                    this.ShowDialogFullScreen == input.ShowDialogFullScreen ||
                    (this.ShowDialogFullScreen != null &&
                    this.ShowDialogFullScreen.Equals(input.ShowDialogFullScreen))
                ) && 
                (
                    this.IsInSequence == input.IsInSequence ||
                    (this.IsInSequence != null &&
                    this.IsInSequence.Equals(input.IsInSequence))
                ) && 
                (
                    this.RedirectViewUrl == input.RedirectViewUrl ||
                    (this.RedirectViewUrl != null &&
                    this.RedirectViewUrl.Equals(input.RedirectViewUrl))
                ) && 
                (
                    this.EditObjectContainer == input.EditObjectContainer ||
                    (this.EditObjectContainer != null &&
                    this.EditObjectContainer.Equals(input.EditObjectContainer))
                ) && 
                (
                    this.Commands == input.Commands ||
                    this.Commands != null &&
                    input.Commands != null &&
                    this.Commands.SequenceEqual(input.Commands)
                ) && 
                (
                    this.TabPageInfos == input.TabPageInfos ||
                    this.TabPageInfos != null &&
                    input.TabPageInfos != null &&
                    this.TabPageInfos.SequenceEqual(input.TabPageInfos)
                ) && 
                (
                    this.IsPageChangeInfo == input.IsPageChangeInfo ||
                    (this.IsPageChangeInfo != null &&
                    this.IsPageChangeInfo.Equals(input.IsPageChangeInfo))
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
                if (this.ViewId != null)
                    hashCode = hashCode * 59 + this.ViewId.GetHashCode();
                if (this.PageId != null)
                    hashCode = hashCode * 59 + this.PageId.GetHashCode();
                if (this.Caption != null)
                    hashCode = hashCode * 59 + this.Caption.GetHashCode();
                if (this.SubCaption != null)
                    hashCode = hashCode * 59 + this.SubCaption.GetHashCode();
                if (this.PluginId != null)
                    hashCode = hashCode * 59 + this.PluginId.GetHashCode();
                if (this.ViewType != null)
                    hashCode = hashCode * 59 + this.ViewType.GetHashCode();
                if (this.ShowDialogFullScreen != null)
                    hashCode = hashCode * 59 + this.ShowDialogFullScreen.GetHashCode();
                if (this.IsInSequence != null)
                    hashCode = hashCode * 59 + this.IsInSequence.GetHashCode();
                if (this.RedirectViewUrl != null)
                    hashCode = hashCode * 59 + this.RedirectViewUrl.GetHashCode();
                if (this.EditObjectContainer != null)
                    hashCode = hashCode * 59 + this.EditObjectContainer.GetHashCode();
                if (this.Commands != null)
                    hashCode = hashCode * 59 + this.Commands.GetHashCode();
                if (this.TabPageInfos != null)
                    hashCode = hashCode * 59 + this.TabPageInfos.GetHashCode();
                if (this.IsPageChangeInfo != null)
                    hashCode = hashCode * 59 + this.IsPageChangeInfo.GetHashCode();
                return hashCode;
            }
        }
    }
}