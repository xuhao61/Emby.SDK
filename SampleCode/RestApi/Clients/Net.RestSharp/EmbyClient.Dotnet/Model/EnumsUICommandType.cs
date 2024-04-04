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
    /// Defines Enums.UICommandType
    /// </summary>
    [JsonConverter(typeof(StringEnumConverter))]
        public enum EnumsUICommandType
    {
        /// <summary>
        /// Enum Custom for value: Custom
        /// </summary>
        [EnumMember(Value = "Custom")]
        Custom = 1,
        /// <summary>
        /// Enum WizardCancel for value: WizardCancel
        /// </summary>
        [EnumMember(Value = "WizardCancel")]
        WizardCancel = 2,
        /// <summary>
        /// Enum WizardBack for value: WizardBack
        /// </summary>
        [EnumMember(Value = "WizardBack")]
        WizardBack = 3,
        /// <summary>
        /// Enum WizardNext for value: WizardNext
        /// </summary>
        [EnumMember(Value = "WizardNext")]
        WizardNext = 4,
        /// <summary>
        /// Enum WizardFinish for value: WizardFinish
        /// </summary>
        [EnumMember(Value = "WizardFinish")]
        WizardFinish = 5,
        /// <summary>
        /// Enum DialogCancel for value: DialogCancel
        /// </summary>
        [EnumMember(Value = "DialogCancel")]
        DialogCancel = 6,
        /// <summary>
        /// Enum DialogOk for value: DialogOk
        /// </summary>
        [EnumMember(Value = "DialogOk")]
        DialogOk = 7,
        /// <summary>
        /// Enum PageSave for value: PageSave
        /// </summary>
        [EnumMember(Value = "PageSave")]
        PageSave = 8,
        /// <summary>
        /// Enum PageBack for value: PageBack
        /// </summary>
        [EnumMember(Value = "PageBack")]
        PageBack = 9,
        /// <summary>
        /// Enum WizardButton1 for value: WizardButton1
        /// </summary>
        [EnumMember(Value = "WizardButton1")]
        WizardButton1 = 10,
        /// <summary>
        /// Enum WizardButton2 for value: WizardButton2
        /// </summary>
        [EnumMember(Value = "WizardButton2")]
        WizardButton2 = 11,
        /// <summary>
        /// Enum WizardButton3 for value: WizardButton3
        /// </summary>
        [EnumMember(Value = "WizardButton3")]
        WizardButton3 = 12    }
}
