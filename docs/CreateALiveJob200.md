# BrightcoveLive::CreateALiveJob200

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Id for the stream. | 
**stream_url** | **String** | The stream URL to add to your encoder configuration. | 
**stream_name** | **String** | The stream name to add to your encoder configuration. | 
**outputs** | [**Array&lt;Outputs&gt;**](Outputs.md) | Details on each output rendition of the Live job. | 
**live_stream** | **BOOLEAN** | Indicates that the job is a live streaming job. | 
**ad_insertion** | **BOOLEAN** | Setting this parameter to true will enable server side ad insertion (SSAI) on the job. Current support includes, DFP, Freewheel, or any VAST 2.0/3.0 ad tags. | 
**region** | **String** | You can specify an Amazon AWS region to use for encoding a job and we will process the job on servers in the region specified. It’s recommended to use the region closest to your encoder. | 
**reconnect_time** | **Float** | The time, in seconds, to wait for a stream to reconnect to the encoder. Default is set to 30 seconds. | 
**event_length** | **Float** | Used to preset and define an end time for the live event. At any point within the specified event_length you may reconnect to your stream. The event_length setting goes into effect as soon as streaming begins. | 
**max_hls_protocol_version** | **Float** | Sets the maximum HLS protocol version to use. Special features will be used as available. Default is 3. | 
**slate** | **String** | id for slate of assets to be included | 
**sep_state** | **String** | The current state of the job&amp;#39;s SEP (static entry point) - possible values: &amp;#39;waiting&amp;#39; &amp;#39;pending_activation&amp;#39;, &amp;#39;activation_in_progress&amp;#39;, &amp;#39;ready&amp;#39;, &amp;#39;pending_deactivation&amp;#39;, &amp;#39;deactivation_in_progress&amp;#39;, &amp;#39;cancelled&amp;#39;, &amp;#39;finished&amp;#39; | 
**notifications** | **Array&lt;String&gt;** | Array of notification destination objects or strings.  A notification will be sent to the destination when selected event occurs. You can use a simple string with a url: &amp;quot;http://log:pass@httpbin.org/post&amp;quot;, or you can use an object. | 
**add_cdns** | [**Array&lt;AddCdns&gt;**](AddCdns.md) | Array of additional CDN providers to be used for manifest generation. For each CDN provided, the manifest will be prepended accordingly | 


