// <copyright file="EditorsEditorRoot.cs" company="Emby LLC">
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
    /// EditorsEditorRoot.
    /// </summary>
    /// <seealso>Emby.Web.GenericEdit.Editors.EditorRoot</seealso>
    public partial class EditorsEditorRoot :  IEquatable<EditorsEditorRoot>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="EditorsEditorRoot" /> class.
        /// </summary>
        public EditorsEditorRoot()
        {
        }
        
        /// <summary>
        /// Gets or Sets PropertyConditions
        /// </summary>
        /// <value>The PropertyConditions.</value>
        public List<ConditionsPropertyCondition> PropertyConditions { get; set; }

        /// <summary>
        /// Gets or Sets PostbackActions
        /// </summary>
        /// <value>The PostbackActions.</value>
        public List<ActionsPostbackAction> PostbackActions { get; set; }

        /// <summary>
        /// Gets or Sets TitleButton
        /// </summary>
        /// <value>The TitleButton.</value>
        public EditorsEditorButtonItem TitleButton { get; set; }

        /// <summary>
        /// Gets or Sets EditorItems
        /// </summary>
        /// <value>The EditorItems.</value>
        public List<EditorsEditorBase> EditorItems { get; set; }

        /// <summary>
        /// Gets or Sets EditorType
        /// </summary>
        /// <value>The EditorType.</value>
        public CommonEditorTypes EditorType { get; set; }

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
        /// Gets or Sets AllowEmpty
        /// </summary>
        /// <value>The AllowEmpty.</value>
        public bool? AllowEmpty { get; set; }

        /// <summary>
        /// Gets or Sets IsReadOnly
        /// </summary>
        /// <value>The IsReadOnly.</value>
        public bool? IsReadOnly { get; set; }

        /// <summary>
        /// Gets or Sets IsAdvanced
        /// </summary>
        /// <value>The IsAdvanced.</value>
        public bool? IsAdvanced { get; set; }

        /// <summary>
        /// Gets or Sets DisplayName
        /// </summary>
        /// <value>The DisplayName.</value>
        public string DisplayName { get; set; }

        /// <summary>
        /// Gets or Sets Description
        /// </summary>
        /// <value>The Description.</value>
        public string Description { get; set; }

        /// <summary>
        /// Gets or Sets ParentId
        /// </summary>
        /// <value>The ParentId.</value>
        public string ParentId { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class EditorsEditorRoot {\n");
            sb.Append("  PropertyConditions: ").Append(PropertyConditions).Append("\n");
            sb.Append("  PostbackActions: ").Append(PostbackActions).Append("\n");
            sb.Append("  TitleButton: ").Append(TitleButton).Append("\n");
            sb.Append("  EditorItems: ").Append(EditorItems).Append("\n");
            sb.Append("  EditorType: ").Append(EditorType).Append("\n");
            sb.Append("  Name: ").Append(Name).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  AllowEmpty: ").Append(AllowEmpty).Append("\n");
            sb.Append("  IsReadOnly: ").Append(IsReadOnly).Append("\n");
            sb.Append("  IsAdvanced: ").Append(IsAdvanced).Append("\n");
            sb.Append("  DisplayName: ").Append(DisplayName).Append("\n");
            sb.Append("  Description: ").Append(Description).Append("\n");
            sb.Append("  ParentId: ").Append(ParentId).Append("\n");
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
            return this.Equals(input as EditorsEditorRoot);
        }

        /// <summary>
        /// Returns true if EditorsEditorRoot instances are equal
        /// </summary>
        /// <param name="input">Instance of EditorsEditorRoot to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(EditorsEditorRoot input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.PropertyConditions == input.PropertyConditions ||
                    this.PropertyConditions != null &&
                    input.PropertyConditions != null &&
                    this.PropertyConditions.SequenceEqual(input.PropertyConditions)
                ) && 
                (
                    this.PostbackActions == input.PostbackActions ||
                    this.PostbackActions != null &&
                    input.PostbackActions != null &&
                    this.PostbackActions.SequenceEqual(input.PostbackActions)
                ) && 
                (
                    this.TitleButton == input.TitleButton ||
                    (this.TitleButton != null &&
                    this.TitleButton.Equals(input.TitleButton))
                ) && 
                (
                    this.EditorItems == input.EditorItems ||
                    this.EditorItems != null &&
                    input.EditorItems != null &&
                    this.EditorItems.SequenceEqual(input.EditorItems)
                ) && 
                (
                    this.EditorType == input.EditorType ||
                    (this.EditorType != null &&
                    this.EditorType.Equals(input.EditorType))
                ) && 
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
                    this.AllowEmpty == input.AllowEmpty ||
                    (this.AllowEmpty != null &&
                    this.AllowEmpty.Equals(input.AllowEmpty))
                ) && 
                (
                    this.IsReadOnly == input.IsReadOnly ||
                    (this.IsReadOnly != null &&
                    this.IsReadOnly.Equals(input.IsReadOnly))
                ) && 
                (
                    this.IsAdvanced == input.IsAdvanced ||
                    (this.IsAdvanced != null &&
                    this.IsAdvanced.Equals(input.IsAdvanced))
                ) && 
                (
                    this.DisplayName == input.DisplayName ||
                    (this.DisplayName != null &&
                    this.DisplayName.Equals(input.DisplayName))
                ) && 
                (
                    this.Description == input.Description ||
                    (this.Description != null &&
                    this.Description.Equals(input.Description))
                ) && 
                (
                    this.ParentId == input.ParentId ||
                    (this.ParentId != null &&
                    this.ParentId.Equals(input.ParentId))
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
                if (this.PropertyConditions != null)
                    hashCode = hashCode * 59 + this.PropertyConditions.GetHashCode();
                if (this.PostbackActions != null)
                    hashCode = hashCode * 59 + this.PostbackActions.GetHashCode();
                if (this.TitleButton != null)
                    hashCode = hashCode * 59 + this.TitleButton.GetHashCode();
                if (this.EditorItems != null)
                    hashCode = hashCode * 59 + this.EditorItems.GetHashCode();
                if (this.EditorType != null)
                    hashCode = hashCode * 59 + this.EditorType.GetHashCode();
                if (this.Name != null)
                    hashCode = hashCode * 59 + this.Name.GetHashCode();
                if (this.Id != null)
                    hashCode = hashCode * 59 + this.Id.GetHashCode();
                if (this.AllowEmpty != null)
                    hashCode = hashCode * 59 + this.AllowEmpty.GetHashCode();
                if (this.IsReadOnly != null)
                    hashCode = hashCode * 59 + this.IsReadOnly.GetHashCode();
                if (this.IsAdvanced != null)
                    hashCode = hashCode * 59 + this.IsAdvanced.GetHashCode();
                if (this.DisplayName != null)
                    hashCode = hashCode * 59 + this.DisplayName.GetHashCode();
                if (this.Description != null)
                    hashCode = hashCode * 59 + this.Description.GetHashCode();
                if (this.ParentId != null)
                    hashCode = hashCode * 59 + this.ParentId.GetHashCode();
                return hashCode;
            }
        }
    }
}