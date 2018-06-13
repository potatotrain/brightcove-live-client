# OpenapiClient::CreateALiveJobbody

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**live_stream** | **BOOLEAN** | Indicates that the job is a live streaming job. | 
**region** | **String** | AWS region - you can also specify region as the alias for a list set up for the account by Brightcove Support. See [Supported AWS Regions] (https://support.brightcove.com/overview-brightcove-live-api#Support_aws_regions) for more details on the support in each region. | 
**rtmp_ip_whitelist** | **Array&lt;String&gt;** | Array of IP addresses white-listed for RTMP delivery | [optional] 
**channel_type** | **String** | Indicates whether the job should be billed as &#x60;event&#x60; hours or a channel (&#x60;24x7&#x60;) - see [Channels and Event Hours](https://support.brightcove.com/overview-brightcove-live-api#Channels_and_hours). | [optional] [default to &#39;event&#39;]
**hls_endlist** | **BOOLEAN** | Whether an &#x60;EXT-X-ENDLIST&#x60; tag should be added to the stream playlist when you stop the stream or the &#x60;reconnect_time&#x60; window has been reached. The &#x60;EXT-X-ENDLIST&#x60; tag indicates that no more Media Segments will be added to the Media Playlist file and helps prevent the player from displaying error messages when the stream stops. | [optional] [default to true]
**outputs** | [**Array&lt;CreateALiveJobbodyOutputs&gt;**](CreateALiveJobbodyOutputs.md) | Array of output specifications for live and VOD assets to be created from the live stream. | 
**ad_insertion** | **BOOLEAN** | Setting this parameter to true will enable server side ad insertion (SSAI) on the job. Current support includes, DFP, Freewheel, or any VAST 2.0/3.0 ad tags. | [optional] [default to false]
**ad_audio_loudness_level** | **Float** | Adjust the loudness level of the audio. This is measured in LUFS and specified in dB. This is useful to set the output loudness level to conform to a standard (-23dB for EBU R.128) The recommended setting is -23. | [optional] 
**beacon_set** | **String** | ID for a beacon set (for SSAI only). | [optional] 
**reconnect_time** | **Integer** | The time, in seconds, to wait for a stream to reconnect to the encoder. If the reconnect time passes without the stream reconnecting, the job will automatically finish. | [optional] [default to 30]
**slate** | **String** | Id for a set of slate assets | [optional] 
**static** | **BOOLEAN** | Whether this is a static entry point (SEP) job | [optional] [default to false]
**encryption** | [**CreateALiveJobbodyEncryption**](CreateALiveJobbodyEncryption.md) |  | [optional] 
**event_length** | **Integer** | Used to preset and define an end time for the live event. At any point within the specified &#x60;event_length&#x60; you may reconnect to your stream. The &#x60;event_length&#x60; setting goes into effect as soon as streaming begins. | [optional] [default to 0]
**live_dvr_sliding_window_duration** | **Integer** | The time, in seconds, to keep in the live DVR manifest. If the stream duration is longer than the window duration, segment references will be removed first in first out. Default is 100 seconds. **Note: for SSAI jobs, the limit is &#x60;7200&#x60;. | [optional] [default to 100]
**live_dvr_ads_window_duration** | **Integer** | The time, in seconds, to keep in the live DVR manifest. If the stream duration is longer than the window duration, segment references will be removed first in first out. Default is &#x60;100&#x60; seconds. | [optional] [default to 100]
**max_hls_protocol_version** | **Integer** | Sets the maximum HLS protocol version to use. Special features will be used as available. Default is &#x60;3&#x60;. | [optional] [default to 3]
**notifications** | **Array&lt;Object&gt;** | Array of notification destination objects or strings - notifications defined here are for job-level events.  A notification will be sent to the destination when selected event occurs. You can use a simple string with a url: &amp;quot;http://log:pass@httpbin.org/post&amp;quot;, or you can use an object. See [Events](https://support.brightcove.com/live-api-notifications#Events) for an explanation of the events reported in &#x60;state_changed&#x60; notifications. | [optional] 
**add_cdns** | [**Array&lt;CreateALiveJobbodyAddCdns&gt;**](CreateALiveJobbodyAddCdns.md) | Array of additional CDN providers to be used for manifest generation. For each CDN provided, the manifest will be prepended accordingly | [optional] 


