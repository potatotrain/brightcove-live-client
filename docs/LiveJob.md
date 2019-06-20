# BrightcoveLive::LiveJob

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ad_insertion** | **Boolean** | Setting this parameter to true will enable server side ad insertion (SSAI) on the job. Current support includes, DFP, Freewheel, or any VAST 2.0/3.0 ad tags. | [default to false]
**playback_added_cdns** | [**Array&lt;PlaybackAddedCdns&gt;**](PlaybackAddedCdns.md) | Array of additional CDN providers to be used for manifest generation. For each CDN provided, the manifest will be prepended accordingly | [optional] 
**event_length** | **Integer** | Used to preset and define an end time for the live event. At any point within the specified &#x60;event_length&#x60; you may reconnect to your stream. The &#x60;event_length&#x60; setting goes into effect as soon as streaming begins. | 
**id** | **String** | Id for the stream. | 
**live_stream** | **Boolean** | Indicates that the job is a live streaming job. | 
**max_hls_protocol_version** | **Integer** | Sets the maximum HLS protocol version to use. Special features will be used as available. | [default to 3]
**notifications** | [**Array&lt;OneOfstringNotification&gt;**](OneOfstringNotification.md) | Array of notification destination objects or strings.  A notification will be sent to the destination when selected event occurs. You can use a simple string with a url: &amp;quot;http://log:pass@httpbin.org/post&amp;quot;, or you can use an object. &lt;br&gt; Retry strategy: In the event of a failed request to send a notification, the default retry strategy is to retry 50 times with an exponential delay between attempts: &lt;br&gt; &#x60;max_retry_times &#x3D; 50&#x60; &lt;br&gt; &#x60;delay_delta_s &#x3D; 5&#x60; &lt;br&gt;&#x60;next_retry &#x3D; now_s + retry_count * delay_delta_s&#x60; | 
**outputs** | [**Array&lt;Outputs&gt;**](Outputs.md) | Details on each output rendition of the Live job. | 
**reconnect_time** | **Integer** | The time, in seconds, to wait for a stream to reconnect to the encoder. Default is set to 30 minutes. | 
**region** | **String** | You can specify an Amazon AWS region to use for encoding a job and we will process the job on servers in the region specified. It’s recommended to use the region closest to your encoder. | 
**sep_state** | **String** | The current state of the job&amp;#39;s SEP (static entry point) - possible values: &amp;#39;waiting&amp;#39; &amp;#39;pending_activation&amp;#39;, &amp;#39;activation_in_progress&amp;#39;, &amp;#39;ready&amp;#39;, &amp;#39;pending_deactivation&amp;#39;, &amp;#39;deactivation_in_progress&amp;#39;, &amp;#39;cancelled&amp;#39;, &amp;#39;finished&amp;#39; | 
**slate** | **String** | id for slate of assets to be included | 
**stream_name** | **String** | The stream name to add to your encoder configuration. | 
**stream_url** | **String** | The stream URL to add to your encoder configuration. | 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::LiveJob.new(ad_insertion: false,
                                 playback_added_cdns: null,
                                 event_length: null,
                                 id: null,
                                 live_stream: null,
                                 max_hls_protocol_version: null,
                                 notifications: null,
                                 outputs: null,
                                 reconnect_time: null,
                                 region: null,
                                 sep_state: null,
                                 slate: null,
                                 stream_name: null,
                                 stream_url: null)
```


