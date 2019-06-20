# BrightcoveLive::CreateVodClipbodyOutputsVideocloud

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **Float** | The Video Cloud Account ID the clip should be ingested to. Only required if using Video Cloud Account ID other than the default configured in your Live account. If set, you must also set the &#x60;credentials&#x60; property on the output. | [optional] 
**ingest** | [**CreateVodClipbodyOutputsVideocloudIngest**](CreateVodClipbodyOutputsVideocloudIngest.md) |  | 
**video** | [**CreateVodClipbodyOutputsVideocloudVideo**](CreateVodClipbodyOutputsVideocloudVideo.md) |  | 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::CreateVodClipbodyOutputsVideocloud.new(account_id: null,
                                 ingest: null,
                                 video: null)
```


