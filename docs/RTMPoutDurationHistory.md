# OpenapiClient::RTMPoutDurationHistory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**stream_start** | **Integer** | The epoch time (in milliseconds) that a stream connected | [optional] 
**stream_end** | **Integer** | The epoch time (in milliseconds) that a stream disconnected | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::RTMPoutDurationHistory.new(stream_start: null,
                                 stream_end: null)
```


