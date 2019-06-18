# OpenapiClient::RTMPout

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rtmp_out_id** | **String** | system id for the RTMP output | [optional] 
**stream_start** | **Integer** | Start time of the output in Epoch time (milliseconds) | [optional] 
**state** | **String** | Current state of the RTMP output stream | [optional] 
**duration_history** | [**Array&lt;RTMPoutDurationHistory&gt;**](RTMPoutDurationHistory.md) | Array of durations for connections | [optional] 
**connection_info** | [**RTMPoutConnectionInfo**](RTMPoutConnectionInfo.md) |  | [optional] 
**waiting_for_start** | **Boolean** | For SEP jobs. If &#x60;true&#x60;, the SEP job was deactivated but the RTMP output was not stopped and the next time you activate the stream on the SEP job there will be an attempt to reconnect the RTMP output.  If &#x60;waiting_for_start&#x60; is &#x60;false&#x60;, it means the RTMP output was stopped. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::RTMPout.new(rtmp_out_id: null,
                                 stream_start: null,
                                 state: null,
                                 duration_history: null,
                                 connection_info: null,
                                 waiting_for_start: null)
```


