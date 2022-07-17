/*
 * Emby REST API
 *
 * Explore the Emby Server API
 *
 */
package embyclient-rest-go

type ProvidersRemoteSearchQueryProvidersPersonLookupInfo struct {
	SearchInfo *ProvidersPersonLookupInfo `json:"SearchInfo,omitempty"`
	ItemId int64 `json:"ItemId,omitempty"`
	SearchProviderName string `json:"SearchProviderName,omitempty"`
	Providers []string `json:"Providers,omitempty"`
	IncludeDisabledProviders bool `json:"IncludeDisabledProviders,omitempty"`
}
