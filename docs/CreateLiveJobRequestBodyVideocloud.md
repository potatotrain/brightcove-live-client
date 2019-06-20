# BrightcoveLive::CreateLiveJobRequestBodyVideocloud

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **Float** | The Video Cloud Account ID the video for the remote asset live stream should be created in. Only required if the account ID is not the default configured in your Live account. If set, you must also set the &#x60;videocloud.credentials&#x60; property. | [optional] 
**credentials** | **String** | Credentials to use for Video Cloud authentication. Only required if you set &#x60;videocloud.account_id&#x60;. | [optional] 
**live_to_vod** | **Boolean** | If set to &#x60;true&#x60;, a full VOD version of the live event will be created after the event is complete. Requires that there is a Video Cloud account associated with the Live account, *and* the &#x60;videocloud.video&#x60; property is set. | [optional] [default to false]
**mode** | **String** | Expedite clip publishing by leveraging existing live renditions and segment boundaries | [optional] 
**video** | [**CreateLiveJobRequestBodyVideocloudVideo**](CreateLiveJobRequestBodyVideocloudVideo.md) |  | 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::CreateLiveJobRequestBodyVideocloud.new(account_id: null,
                                 credentials: null,
                                 live_to_vod: null,
                                 mode: null,
                                 video: null)
```


