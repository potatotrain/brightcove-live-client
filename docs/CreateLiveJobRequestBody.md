# OpenapiClient::CreateLiveJobRequestBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ad_audio_loudness_level** | **Float** | Adjust the loudness level of the audio. This is measured in LUFS and specified in dB. This is useful to set the output loudness level to conform to a standard (-23dB for EBU R.128) The recommended setting is -23. | [optional] 
**ad_insertion** | **Boolean** | Setting this parameter to true will enable server side ad insertion (SSAI) on the job. Current support includes, DFP, Freewheel, or any VAST 2.0/3.0 ad tags. | [optional] [default to false]
**add_cdns** | [**Array&lt;CreateLiveJobRequestBodyAddCdns&gt;**](CreateLiveJobRequestBodyAddCdns.md) | Array of additional CDN providers to be used for manifest generation. For each CDN provided, the manifest will be prepended accordingly | [optional] 
**beacon_set** | **String** | ID for a beacon set (for SSAI only). | [optional] 
**channel_type** | **String** | &#39;Indicates whether the job should be billed as &#x60;event&#x60; hours or a channel (&#x60;24x7&#x60;) - see [Channels and Event Hours](https://support.brightcove.com/overview-brightcove-live-api#Channels_and_hours).&#39; | [optional] [default to &#39;event&#39;]
**cidr_whitelist** | **Array&lt;String&gt;** | An array of [CIDR](https://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) blocks.  **Required for ALL jobs where &#x60;protocol&#x60; &#x3D; &#x60;rtp&#x60;, &#x60;rtp-fec&#x60;, or &#x60;srt&#x60;.**  This property is **not** allowed for RTMP jobs (API will return an error). | [optional] 
**ip_whitelist** | **Array&lt;String&gt;** | An array of IP addresses.  This property is **not** allowed for jobs where &#x60;protocol&#x60; &#x3D; &#x60;rtp&#x60;, &#x60;rtp-fec&#x60;, or &#x60;srt&#x60;. (API will return an error). | [optional] 
**encryption** | [**CreateLiveJobRequestBodyEncryption**](CreateLiveJobRequestBodyEncryption.md) |  | [optional] 
**event_length** | **Integer** | Used to preset and define an end time for the live event. At any point within the specified &#x60;event_length&#x60; you may reconnect to your stream. The &#x60;event_length&#x60; setting goes into effect as soon as streaming begins. In case the encoder stops, the live stream will be kept available for the **remainder** of the &#x60;event_length&#x60; or the &#x60;reconnect_time&#x60;, whichever is *greater* (so if &#x60;event_length&#x60; is not set, its value is &#x60;0&#x60;, and &#x60;reconnect_time&#x60; will determine how long the stream is kept available) | [optional] [default to 0]
**hls_endlist** | **Boolean** | Whether an &#x60;EXT-X-ENDLIST&#x60; tag should be added to the stream playlist when you stop the stream or the &#x60;reconnect_time&#x60; window has been reached. The &#x60;EXT-X-ENDLIST&#x60; tag indicates that no more Media Segments will be added to the Media Playlist file and helps prevent the player from displaying error messages when the stream stops. | [optional] [default to true]
**live_dvr_ads_window_duration** | **Integer** | Indicates the window in seconds, for which ads will be served on DVR playback, beyond which &#x60;slate&#x60; will be served on DVR playback. | [optional] [default to 100]
**live_dvr_sliding_window_duration** | **Integer** | The time, in seconds, to keep in the live DVR manifest. If the stream duration is longer than the window duration, segment references will be removed first in first out. **Note: for SSAI jobs, the limit is &#x60;7200&#x60;. | [optional] [default to 0]
**live_stream** | **Boolean** | Indicates that the job is a live streaming job. | 
**max_hls_protocol_version** | **Integer** | Sets the maximum HLS protocol version to use. Special features will be used as available. Default is &#x60;3&#x60;. | [optional] [default to 3]
**notifications** | [**Array&lt;OneOfNotificationstring&gt;**](OneOfNotificationstring.md) | &#39;Array of notification destination objects or strings - notifications defined here are for job-level events.  A notification will be sent to the destination when selected event occurs. You can use a simple string with a url: &amp;quot;http://log:pass@httpbin.org/post&amp;quot;, or you can use an object. See [Events](https://support.brightcove.com/live-api-notifications#Events) for an explanation of the events reported in &#x60;state_changed&#x60; notifications. &lt;br&gt; Retry strategy: In the event of a failed request to send a notification, the default retry strategy is to retry 50 times with an exponential delay between attempts: &lt;br&gt; &#x60;max_retry_times &#x3D; 50&#x60; &lt;br&gt; &#x60;delay_delta_s &#x3D; 5&#x60; &lt;br&gt; &#x60;next_retry &#x3D; now_s + retry_count * delay_delta_s&#x60;&#39; | [optional] 
**outputs** | [**Array&lt;CreateLiveJobRequestBodyOutputs&gt;**](CreateLiveJobRequestBodyOutputs.md) | Array of output specifications for live and VOD assets to be created from the live stream. | 
**protocol** | **String** | Specifies the input protocol that will be used - note that &#x60;rtmp&#x60; is for FLV input; the other protocols are for MPEG2-TS | [optional] [default to &#39;rtmp&#39;]
**reconnect_time** | **Integer** | The time, in seconds, to wait for a stream to reconnect to the encoder. If the encoder is disconnected, the live stream will be kept available for the full &#x60;reconnect_time&#x60; or for the **remainder** of the event length, whichever is greater. | [optional] [default to 1800]
**region** | **String** | AWS region - you can also specify region as the alias for a list set up for the account by Brightcove Support. See [Supported AWS Regions](https://support.brightcove.com/overview-brightcove-live-api#Support_aws_regions) for more details on the support in each region. | 
**rtmp_credentials** | **String** | The label for an RTMP credential to protect the RTMP stream | [optional] 
**rtmp_ip_whitelist** | **Array&lt;String&gt;** | Array of IP addresses white-listed for RTMP delivery | [optional] 
**slate** | **String** | Id for a set of slate assets | [optional] 
**static** | **Boolean** | Whether this is a static entry point (SEP) job | [optional] [default to false]
**videocloud** | [**CreateLiveJobRequestBodyVideocloud**](CreateLiveJobRequestBodyVideocloud.md) |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CreateLiveJobRequestBody.new(ad_audio_loudness_level: null,
                                 ad_insertion: null,
                                 add_cdns: null,
                                 beacon_set: null,
                                 channel_type: null,
                                 cidr_whitelist: [&quot;192.168.0.1/32&quot;],
                                 ip_whitelist: [&quot;192.168.0.1/32&quot;],
                                 encryption: null,
                                 event_length: null,
                                 hls_endlist: null,
                                 live_dvr_ads_window_duration: null,
                                 live_dvr_sliding_window_duration: null,
                                 live_stream: null,
                                 max_hls_protocol_version: null,
                                 notifications: null,
                                 outputs: null,
                                 protocol: null,
                                 reconnect_time: null,
                                 region: null,
                                 rtmp_credentials: null,
                                 rtmp_ip_whitelist: null,
                                 slate: null,
                                 static: null,
                                 videocloud: null)
```


