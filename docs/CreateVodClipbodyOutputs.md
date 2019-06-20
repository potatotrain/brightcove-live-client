# BrightcoveLive::CreateVodClipbodyOutputs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | **String** | The name of the credentials configured in your Live account for this destination. Not required if using the default Video Cloud account associated with your Live account. | [optional] 
**notifications** | [**Array&lt;OneOfNotificationstring&gt;**](OneOfNotificationstring.md) | &#39;Array of notification destination objects or strings - notifications defined here are for job-level events.  A notification will be sent to the destination when selected event occurs. You can use a simple string with a url: &amp;quot;http://log:pass@httpbin.org/post&amp;quot;, or you can use an object. See [Events](https://support.brightcove.com/live-api-notifications#Events) for an explanation of the events reported in &#x60;state_changed&#x60; notifications. &lt;br&gt; Retry strategy: In the event of a failed request to send a notification, the default retry strategy is to retry 50 times with an exponential delay between attempts: &lt;br&gt; &#x60;max_retry_times &#x3D; 50&#x60; &lt;br&gt; &#x60;delay_delta_s &#x3D; 5&#x60; &lt;br&gt; &#x60;next_retry &#x3D; now_s + retry_count * delay_delta_s&#x60;  **Note:** notifications are *not* supported for instant mode VODs.&#39; | [optional] 
**duration** | **Integer** | Duration of the clip in seconds. The &lt;code&gt;duration&lt;/code&gt; must be used alone to define a clip that will be made of the final &lt;code&gt;{duration}&lt;/code&gt; seconds of the stream. &lt;code&gt;duration&lt;/code&gt;  **Note:** the duration parameter is not available for instant mode VODs. | [optional] 
**start_time** | **Integer** | Start time for the clip in Epoch (Unix) time (seconds), &lt;code&gt;start_time&lt;/code&gt; must be used alone or with &lt;code&gt;end_time&lt;/code&gt;. | [optional] 
**end_time** | **Integer** | End time for the clip in Epoch (Unix) time (seconds), &lt;code&gt;end_time&lt;/code&gt; must be used alone or with &lt;code&gt;start_time&lt;/code&gt;. | [optional] 
**stream_start_time** | **Integer** | Start time in seconds for the clip relative to the start time of the live stream, &lt;code&gt;stream_start_time&lt;/code&gt; must be used alone or with &lt;code&gt;stream_end_time&lt;/code&gt;. | [optional] 
**stream_end_time** | **Integer** | End time in seconds for the clip relative to the start time of the live stream, &lt;code&gt;stream_end_time&lt;/code&gt; must be used alone or with &lt;code&gt;stream_start_time&lt;/code&gt;. | [optional] 
**stream_start_timecode** | **String** | Start time for a frame-accurate clip in an SMPTE-formatted (HH:MM:SS:FF) timecode from the start of the stream, &lt;code&gt;stream_start_timecode&lt;/code&gt; must be used alone or with &lt;code&gt;stream_end_timecode&lt;/code&gt;. Requires that the encoder is sending timecodes. | [optional] 
**stream_end_timecode** | **String** | End time for a frame-accurate clip in an SMPTE-formatted (HH:MM:SS:FF) timecode from the end of the stream, &lt;code&gt;stream_end_timecode&lt;/code&gt; must be used alone or with &lt;code&gt;stream_start_timecode&lt;/code&gt;. Requires that the encoder is sending timecodes. | [optional] 
**label** | **String** | Label for the output | 
**mode** | **String** | Expedite clip publishing by leveraging existing live renditions and segment boundaries | [optional] 
**playlist_label** | **String** | Only applicable for &#x60;instant&#x60; mode VODs. Indicates which playlist to use to create a VOD output (from the live job). Only necessary if custom playlists were defined at live job creation. | [optional] 
**url** | **String** | &#x60;url&#x60; is mandatory (**unless** the destination is &#x60;videocloud&#x60;, in which case you dod **not** include the &#x60;url&#x60;) and sets the destination of the final asset destination. For access restricted origins, the credentials a can be passed along with the URL or stored within the Brightcove system. For Live, this is reserved for future use. | [optional] 
**videocloud** | [**CreateVodClipbodyOutputsVideocloud**](CreateVodClipbodyOutputsVideocloud.md) |  | [optional] 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::CreateVodClipbodyOutputs.new(credentials: null,
                                 notifications: null,
                                 duration: null,
                                 start_time: null,
                                 end_time: null,
                                 stream_start_time: null,
                                 stream_end_time: null,
                                 stream_start_timecode: null,
                                 stream_end_timecode: null,
                                 label: null,
                                 mode: null,
                                 playlist_label: null,
                                 url: null,
                                 videocloud: null)
```


