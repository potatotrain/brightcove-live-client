# BrightcoveLive::CreateVodClipbodyOutputsVideocloudVideoGeo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**countries** | **String** | array of ISO 3166 list of 2-letter codes(https://www.iso.org/obp/ui/#home) (search for &amp;quot;country codes&amp;quot;) | 
**exclude_countries** | **Boolean** | if true, country array is treated as a list of countries excluded from viewing | 
**restricted** | **Boolean** | whether geo-restriction is enabled for this video | 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::CreateVodClipbodyOutputsVideocloudVideoGeo.new(countries: null,
                                 exclude_countries: null,
                                 restricted: null)
```


