# OpenapiClient::CreateVodClipbodyOutputsVideocloudIngestAudioTracks

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**merge_with_existing** | **Boolean** | Whether to replace existing audio tracks or add the new ones (currently only &#x60;false&#x60; is supported) | [optional] [default to false]
**masters** | **Array&lt;Object&gt;** | Array of audio master objects | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CreateVodClipbodyOutputsVideocloudIngestAudioTracks.new(merge_with_existing: null,
                                 masters: null)
```


