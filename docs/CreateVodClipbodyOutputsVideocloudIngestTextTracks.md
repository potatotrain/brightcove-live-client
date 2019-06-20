# OpenapiClient::CreateVodClipbodyOutputsVideocloudIngestTextTracks

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | URL for a WebVTT file | [optional] 
**srclang** | **String** | ISO 639 2-letter (alpha-2) language code for the text tracks | [optional] 
**kind** | **String** | How the vtt file is meant to be used | [optional] [default to &#39;captions&#39;]
**label** | **String** | User-readable title for tracks | [optional] 
**default** | **Boolean** | Sets the default language for captions/subtitles | [optional] [default to false]

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CreateVodClipbodyOutputsVideocloudIngestTextTracks.new(url: null,
                                 srclang: null,
                                 kind: null,
                                 label: null,
                                 default: null)
```


