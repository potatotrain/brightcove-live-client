# BrightcoveLive::CreateRTMPOutputRequestBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | URL for the RTMP output | 
**output_label** | **String** | The label of the job output to use as the source for the RTMP output. Omit this parameter to simply forward the RTMP input instead. | [optional] 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::CreateRTMPOutputRequestBody.new(url: rtmp://host:port/application/streamName,
                                 output_label: null)
```


