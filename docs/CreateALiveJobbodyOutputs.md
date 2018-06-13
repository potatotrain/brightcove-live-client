# OpenapiClient::CreateALiveJobbodyOutputs

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **String** | Label for the live or VOD asset. | 
**live_stream** | **BOOLEAN** | For jobs, setting live_stream to true indicates the output is a live rendition. If live_stream is false, or is not set, the output will be treated as a VOD output. | 
**keyframe_interval** | **Integer** | The maximum number of frames between each keyframe. If you set a low keyframe_interval it will increase the size / decrease the quality of your output file, but it will allow more precise scrubbing in most players. It’s recommended to have at least one keyframe per segment. If keyframe_interval is not provided, keyframes will follow the input GOP structure. | 
**video_bitrate** | **Integer** | target video bitrate in kbps | 
**audio_bitrate** | **Float** | An output bitrate setting for the audio track, in Kbps | 
**segment_seconds** | **Float** | Sets the maximum duration of each segment in a segmented output. | 
**duration** | **Integer** | Clipping API option 1. Duration (in seconds) to clip back from Live. Note: Clipping API only requires one of the three options for specifying duration or time. | [optional] 
**ad_audio_loudness_level** | **Float** | Adjust the loudness level of the audio. This is measured in LUFS and specified in dB. This is useful to set the output loudness level to conform to a standard (-23dB for EBU R.128) The recommended setting is -23. | [optional] 
**stream_start_time** | **Integer** | Clipping API option 2. An offset, in seconds, from the start of the live stream to mark the beginning of the clip. Note: Clipping API only requires one of the three options for specifying duration or time. | [optional] 
**stream_end_time** | **Integer** | Clipping API option 2. An offset, in seconds, from the start of the live stream to mark the end of the clip. Note: Clipping API only requires one of the three options for specifying duration or time. | [optional] 
**start_time** | **Integer** | Clipping API option 3. Universal epoch time, in seconds, to mark the beginning of the clip. Note: Clipping API only requires one of the three options for specifying duration or time. | [optional] 
**end_time** | **Integer** | Clipping API option 3. Universal epoch time, in seconds, to mark the end of the clip. Note: Clipping API only requires one of the three options for specifying duration or time. | [optional] 
**copy_video** | **BOOLEAN** | Specifying copy_video will take the video track from the input video file and transmux it into the resulting output file. | [optional] 
**copy_audio** | **BOOLEAN** | Specifying copy_audio will take the audio track from the input video file and transmux it into the resulting output file. | [optional] 
**skip_video** | **BOOLEAN** | Specifying skip_video removes the video track. | [optional] 
**skip_audio** | **BOOLEAN** | Specifying skip_audio removes the audio track. | [optional] 
**width** | **Integer** | Video frame width. If no width is supplied, we will use 640 pixels. | [optional] [default to 640]
**height** | **Integer** | Video frame height. If no height is supplied, we will use 480 pixels. | [optional] [default to 480]
**video_codec** | **String** | The output video codec. Note: Only &#x60;h264&#x60; is supported. | [optional] 
**h264_profile** | **String** | H.264 has three commonly-used profiles: Baseline (lowest), Main, and High. Lower levels are easier to decode, but higher levels offer better compression. For the best compression quality, choose High. For playback on low-CPU machines or many mobile devices, choose &#x60;baseline&#x60;. | [optional] 
**audio_codec** | **String** | The output audio codec to use. Note: Only &#x60;aac&#x60; is supported. | [optional] 
**notifications** | **Array&lt;Object&gt;** | Array of notification destination objects or strings - notifications defined here are for job-level events.  A notification will be sent to the destination when selected event occurs. You can use a simple string with a url: &amp;quot;http://log:pass@httpbin.org/post&amp;quot;, or you can use an object. See [Events](https://support.brightcove.com/live-api-notifications#Events) for an explanation of the events reported in &#x60;state_changed&#x60; notifications. | [optional] 
**rendition_label** | **String** | Indicates what rendition to use to create a VOD output (from the live job) or which renditions to use. By default, the system uses any transmuxed rendition or the highest resolution output if there is no transmuxed output. | [optional] 
**type** | **String** | The only type supported is a playlist. This is used for generating multiple master playlists with different renditions in the HLS manifest with the defined stream labels. | [optional] 
**streams** | **Object** | When creating a playlist, the streams field is used to define which output renditions (by label) should be included in the manifest. Example format [{&amp;quot;source&amp;quot;: &amp;quot;1080p&amp;quot;}, {&amp;quot;source&amp;quot;: &amp;quot;720p&amp;quot;}]. | [optional] 
**url** | **String** | For VOD, URL is mandatory and sets the destination of the final asset destination. For access restricted origins, the credentials a can be passed along with the URL or stored within the Brightcove system. For Live, this is reserved for future use. | [optional] 
**credentials** | **String** | The name for credentials with private and public keys can be stored with Brightcove to avoid passing plain text on API requests. This is required if the S3 or FTP origins are restricted. If credentials are not provided, it will be assumed that the origin restrictions are set to public or credentials are passed along with the URL. | [optional] 
**videocloud** | [**CreateVodClipbodyOutputsVideocloud**](CreateVodClipbodyOutputsVideocloud.md) |  | [optional] 


