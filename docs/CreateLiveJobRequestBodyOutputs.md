# BrightcoveLive::CreateLiveJobRequestBodyOutputs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ad_audio_loudness_level** | **Float** | Adjust the loudness level of the audio. This is measured in LUFS and specified in dB. This is useful to set the output loudness level to conform to a standard (-23dB for EBU R.128) The recommended setting is -23. | [optional] 
**audio_bitrate** | **Float** | An output bitrate setting for the audio track, in Kbps | [optional] [default to 192]
**audio_codec** | **String** | The output audio codec to use. Note: Only &#x60;aac&#x60; is supported. | [optional] [default to &#39;aac&#39;]
**color_full_width** | **Boolean** | Specifying &#x60;color_full_width&#x60;as &#x60;true&#x60; will force a color range conversion of input video file to \&quot;full\&quot;, if it is \&quot;limited\&quot;. By default, the encoder will not try to change the range.  Note:   - &#x60;color_full_width&#x60; cannot be used with \&quot;copy_video\&quot;: true   - This option conflicts with video transmuxing | [optional] 
**copy_audio** | **Boolean** | Specifying copy_audio will take the audio track from the input video file and transmux it into the resulting output file. | [optional] 
**copy_video** | **Boolean** | Specifying copy_video will take the video track from the input video file and transmux it into the resulting output file. | [optional] 
**credentials** | **String** | The name for credentials with private and public keys can be stored with Brightcove to avoid passing plain text on API requests. This is required if the S3 or FTP origins are restricted. If credentials are not provided, it will be assumed that the origin restrictions are set to public or credentials are passed along with the URL. | [optional] 
**h264_profile** | **String** | H.264 has three commonly-used profiles: Baseline (lowest), Main, and High. Lower levels are easier to decode, but higher levels offer better compression. For the best compression quality, choose High. For playback on low-CPU machines or many mobile devices, choose &#x60;baseline&#x60;. | [optional] 
**height** | **Integer** | Video frame height. If no &#x60;width&#x60; or &#x60;height&#x60; is supplied, the source dimensions are used. If either &#x60;width&#x60; or &#x60;height&#x60; is supplied, the other dimension will be calculated to maintain the aspect ratio of the source. | [optional] [default to 480]
**width** | **Integer** | Video frame width. If no &#x60;width&#x60; or &#x60;height&#x60; is supplied, the source dimensions are used. If either &#x60;width&#x60; or &#x60;height&#x60; is supplied, the other dimension will be calculated to maintain the aspect ratio of the source. | [optional] [default to 640]
**keyframe_interval** | **Integer** | The maximum number of frames between each keyframe. If you set a low keyframe_interval it will increase the size / decrease the quality of your output file, but it will allow more precise scrubbing in most players. It’s recommended to have at least one keyframe per segment. If keyframe_interval is not provided, keyframes will follow the input GOP structure. | [optional] 
**label** | **String** | Label for the live or VOD asset. | 
**playlist_label** | **String** | Only applicable for instant mode VODs. Indicates which playlist to use to create a VOD output (from the live job). Only necessary if custom playlists were defined at live job creation. | [optional] 
**mode** | **String** | Expedite VOD publishing by leveraging existing live renditions and segment boundaries | [optional] 
**live_stream** | **Boolean** | For jobs, setting live_stream to true indicates the output is a live rendition. If live_stream is false, or is not set, the output will be treated as a VOD output. | 
**notifications** | [**Array&lt;OneOfstringobject&gt;**](OneOfstringobject.md) | Array of notification destination objects or strings - notifications defined here are for job-level events.  A notification will be sent to the destination when selected event occurs. You can use a simple string with a url: &amp;quot;http://log:pass@httpbin.org/post&amp;quot;, or you can use an object. See [Events](https://support.brightcove.com/live-api-notifications#Events) for an explanation of the events reported in &#x60;state_changed&#x60; notifications. &lt;br&gt; Retry strategy: In the event of a failed request to send a notification, the default retry strategy is to retry 50 times with an exponential delay between attempts: &lt;br&gt; &#x60;max_retry_times &#x3D; 50&#x60; &lt;br&gt; &#x60;delay_delta_s &#x3D; 5&#x60; &lt;br&gt; &#x60;next_retry &#x3D; now_s + retry_count * delay_delta_s&#x60; | [optional] 
**rendition_label** | **String** | Indicates what rendition to use to create a VOD output (from the live job) or which renditions to use. By default, the system uses any transmuxed rendition or the highest resolution output if there is no transmuxed output. | [optional] 
**segment_seconds** | **Float** | Sets the maximum duration of each segment in a segmented output. | 
**skip_audio** | **Boolean** | Specifying skip_audio removes the audio track. | [optional] 
**skip_video** | **Boolean** | Specifying skip_video removes the video track. | [optional] 
**streams** | [**Object**](.md) | &#39;When creating a playlist, the streams field is used to define which output renditions (by label) should be included in the manifest. Example format [{&amp;quot;source&amp;quot;: &amp;quot;1080p&amp;quot;}, {&amp;quot;source&amp;quot;: &amp;quot;720p&amp;quot;}].&#39; | [optional] 
**type** | **String** | The only type supported is a playlist. This is used for generating multiple master playlists with different renditions in the HLS manifest with the defined stream labels. | [optional] 
**url** | **String** | For VOD, &#x60;url&#x60; is mandatory (**unless** the destination is &#x60;videocloud&#x60;, in which case you dod **not** include the &#x60;url&#x60;) and sets the destination of the final asset destination. For access restricted origins, the credentials a can be passed along with the URL or stored within the Brightcove system. For Live, this is reserved for future use. | [optional] 
**video_bitrate** | **Integer** | target video bitrate in kbps | 
**video_codec** | **String** | The output video codec. Note: Only &#x60;h264&#x60; is supported. | [optional] 
**videocloud** | [**CreateVodClipbodyOutputsVideocloud**](CreateVodClipbodyOutputsVideocloud.md) |  | [optional] 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::CreateLiveJobRequestBodyOutputs.new(ad_audio_loudness_level: null,
                                 audio_bitrate: null,
                                 audio_codec: null,
                                 color_full_width: null,
                                 copy_audio: null,
                                 copy_video: null,
                                 credentials: null,
                                 h264_profile: null,
                                 height: null,
                                 width: null,
                                 keyframe_interval: null,
                                 label: null,
                                 playlist_label: null,
                                 mode: null,
                                 live_stream: null,
                                 notifications: null,
                                 rendition_label: null,
                                 segment_seconds: null,
                                 skip_audio: null,
                                 skip_video: null,
                                 streams: null,
                                 type: null,
                                 url: null,
                                 video_bitrate: null,
                                 video_codec: null,
                                 videocloud: null)
```


