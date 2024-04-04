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
    /// Enum ImageType  
    /// </summary>
    /// <value>Enum ImageType  </value>
    [JsonConverter(typeof(StringEnumConverter))]
        public enum ImageType
    {
        /// <summary>
        /// Enum Primary for value: Primary
        /// </summary>
        [EnumMember(Value = "Primary")]
        Primary = 1,
        /// <summary>
        /// Enum Art for value: Art
        /// </summary>
        [EnumMember(Value = "Art")]
        Art = 2,
        /// <summary>
        /// Enum Backdrop for value: Backdrop
        /// </summary>
        [EnumMember(Value = "Backdrop")]
        Backdrop = 3,
        /// <summary>
        /// Enum Banner for value: Banner
        /// </summary>
        [EnumMember(Value = "Banner")]
        Banner = 4,
        /// <summary>
        /// Enum Logo for value: Logo
        /// </summary>
        [EnumMember(Value = "Logo")]
        Logo = 5,
        /// <summary>
        /// Enum Thumb for value: Thumb
        /// </summary>
        [EnumMember(Value = "Thumb")]
        Thumb = 6,
        /// <summary>
        /// Enum Disc for value: Disc
        /// </summary>
        [EnumMember(Value = "Disc")]
        Disc = 7,
        /// <summary>
        /// Enum Box for value: Box
        /// </summary>
        [EnumMember(Value = "Box")]
        Box = 8,
        /// <summary>
        /// Enum Screenshot for value: Screenshot
        /// </summary>
        [EnumMember(Value = "Screenshot")]
        Screenshot = 9,
        /// <summary>
        /// Enum Menu for value: Menu
        /// </summary>
        [EnumMember(Value = "Menu")]
        Menu = 10,
        /// <summary>
        /// Enum Chapter for value: Chapter
        /// </summary>
        [EnumMember(Value = "Chapter")]
        Chapter = 11,
        /// <summary>
        /// Enum BoxRear for value: BoxRear
        /// </summary>
        [EnumMember(Value = "BoxRear")]
        BoxRear = 12,
        /// <summary>
        /// Enum Thumbnail for value: Thumbnail
        /// </summary>
        [EnumMember(Value = "Thumbnail")]
        Thumbnail = 13,
        /// <summary>
        /// Enum LogoLight for value: LogoLight
        /// </summary>
        [EnumMember(Value = "LogoLight")]
        LogoLight = 14,
        /// <summary>
        /// Enum LogoLightColor for value: LogoLightColor
        /// </summary>
        [EnumMember(Value = "LogoLightColor")]
        LogoLightColor = 15    }
}
