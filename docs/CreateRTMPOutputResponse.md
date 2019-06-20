# OpenapiClient::CreateRTMPOutputResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connection_info** | [**CreateRTMPOutputResponseConnectionInfo**](CreateRTMPOutputResponseConnectionInfo.md) |  | [optional] 
**duration_history** | **Array&lt;Integer&gt;** | Array of durations for connections | [optional] 
**rtmp_out_id** | **String** | System id for the RTMP output | [optional] 
**stream_start** | **Integer** | Time of the stream start in Epoch time (milliseconds) | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CreateRTMPOutputResponse.new(connection_info: null,
                                 duration_history: null,
                                 rtmp_out_id: null,
                                 stream_start: null)
```


