/*
 * Emby REST API
 *
 * Explore the Emby Server API
 *
 */
package embyclient-rest-go

type MetadataFields string

// List of MetadataFields
const (
	CAST_MetadataFields MetadataFields = "Cast"
	GENRES_MetadataFields MetadataFields = "Genres"
	PRODUCTION_LOCATIONS_MetadataFields MetadataFields = "ProductionLocations"
	STUDIOS_MetadataFields MetadataFields = "Studios"
	TAGS_MetadataFields MetadataFields = "Tags"
	NAME_MetadataFields MetadataFields = "Name"
	OVERVIEW_MetadataFields MetadataFields = "Overview"
	RUNTIME_MetadataFields MetadataFields = "Runtime"
	OFFICIAL_RATING_MetadataFields MetadataFields = "OfficialRating"
	COLLECTIONS_MetadataFields MetadataFields = "Collections"
	CHANNEL_NUMBER_MetadataFields MetadataFields = "ChannelNumber"
	SORT_NAME_MetadataFields MetadataFields = "SortName"
	ORIGINAL_TITLE_MetadataFields MetadataFields = "OriginalTitle"
)
