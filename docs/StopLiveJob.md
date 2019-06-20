# BrightcoveLive::StopLiveJob

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The job id for the stream that was stopped. Any unprocessed VOD jobs associated with the live job will continue to be processed. | [optional] 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::StopLiveJob.new(id: null)
```


