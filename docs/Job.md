# OpenapiClient::Job

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ad_insertion** | **Boolean** | Indicates whether SSAI is enabled | 
**created_at** | **String** | ISO 8601 date-time string representing when the job was created | [optional] 
**event_length** | **Float** | Used to preset and define an end time for the live event. At any point within the specified event_length you may reconnect to your stream. The event_length setting goes into effect as soon as streaming begins. | 
**finished_at** | **String** | ISO 8601 date-time string representing when the live stream was stopped | [optional] 
**id** | **String** | The live job id | [optional] 
**input_media_file** | [**JobInputMediaFile**](JobInputMediaFile.md) |  | 
**live_stream** | **Boolean** | Indicates whether this is a live stream or VOD | 
**output_media_files** | [**Array&lt;JobOutputMediaFiles&gt;**](JobOutputMediaFiles.md) | Array of objects containing properties for the output media files | 
**playback_url** | **String** | Playback URL for the live stream | [optional] 
**playback_url_dvr** | **String** | Playback URL for the live DVR | [optional] 
**reconnect_time** | **Float** | The time, in seconds, that the system will wait for a stream to reconnect to the encoder | 
**region** | **String** | The Amazon AWS region to use for encoding the job | 
**randomize_chunk_url** | **Boolean** | If true, HLS segments will be scrambled to prevent your stream from being stolen and reused | [optional] [default to true]
**rtmp_outputs** | [**Array&lt;RTMPout&gt;**](RTMPout.md) | &#39;[RTMP outputs](https://support.brightcove.com/live-api-rtmp-outputs) for the job&#39; | [optional] 
**slate** | **String** | id for a slate of assets included | 
**state** | **String** | The current state of the job. Possible values for **Live jobs** are:   - &#x60;error&#x60; (An error has occurred; the job will not be processed.)   - &#x60;standby&#x60; ([Only applicable to Static Entry Point jobs.; The job is allocated and ready for activation.)   - &#x60;waiting&#x60; (The job has been assigned to a streaming worker and ready for the encoder to connect.)   - &#x60;processing&#x60; (The encoder is connected and the job is available for playback.)   - &#x60;disconnected&#x60; (The encoder has disconnected and the streaming worker is waiting for a reconnection.)   - &#x60;finishing&#x60; (The encoder has been disconnected for more than &#x60;reconnect_time&#x60;, and streaming worker is stopping the jobs and creating any associated VOD outputs.)   - &#x60;finished&#x60; (The job has finished successfully.)   - &#x60;cancelling&#x60; (The job has been cancelled and the worker is stopping the job and will NOT process any pending VOD outputs.)   - &#x60;cancelled&#x60; (The job has been cancelled successfully.)   - &#x60;failed&#x60; (The job has stopped as a result of a system error.) | [optional] 
**sep_state** | **String** | Current state of an SEP job.  Possible states:   * &#x60;none&#x60; (not an SEP job)   * &#x60;ready&#x60; (The entry point has been activated and ready for the encoder to connect)   * &#x60;pending_activation&#x60; (The entry point has been queued for streaming worker assignment.)   * &#x60;activation_in_progress&#x60; (The entry point is updating to route connections to the streaming worker.)   * &#x60;pending_deactivation&#x60; (The entry point has been queued for cleanup from the streaming worker.)   * &#x60;deactivation_in_progress&#x60; (The entry point is disconnecting from the streaming worker.)   * &#x60;cancelled&#x60; (The entry point has been cancelled.)   * &#x60;finished&#x60; (The entry point has completed successfully.) | [optional] 
**ssai_state** | **String** | Current state of an SSAI job.  Possible states:   * &#x60;none&#x60; (not an SSAI job)   * &#x60;waiting_input&#x60; (The streaming worker is waiting for the encoder to connect and provide the stream input information.)   * &#x60;start_transcoding&#x60; (The encoder has connected and the SSAI slate has been queued for transcoding based on the stream input data and outputs data.)   * &#x60;transcoding&#x60; (The slate is being transcoded.)   * &#x60;error&#x60; (The slate could not be downloaded or transcoded.)   * &#x60;ready&#x60; (The slate has been generated and the job is ready for SSAI playback.) enum:   - none   - waiting_input   - start_transcoding   - transcoding   - error   - ready | [optional] 
**state_history** | [**Array&lt;JobStateHistory&gt;**](JobStateHistory.md) | A history of state changes for a job | [optional] 
**stream** | [**JobStream**](JobStream.md) |  | 
**submitted_at** | **String** | ISO 8601 date-time string representing when the job was submitted | [optional] 
**updated_at** | **String** | ISO 8601 date-time string representing when the job was last modified | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::Job.new(ad_insertion: null,
                                 created_at: null,
                                 event_length: null,
                                 finished_at: null,
                                 id: null,
                                 input_media_file: null,
                                 live_stream: null,
                                 output_media_files: null,
                                 playback_url: null,
                                 playback_url_dvr: null,
                                 reconnect_time: 1800,
                                 region: us-west-2,
                                 randomize_chunk_url: null,
                                 rtmp_outputs: [{&quot;rtmp_out_id&quot;:&quot;asdfg-lkjh&quot;,&quot;stream_start&quot;:1538746255247,&quot;connection_info&quot;:{&quot;host&quot;:&quot;a.rtmp.youtube.com&quot;,&quot;port&quot;:1935,&quot;application&quot;:&quot;live2&quot;,&quot;streamName&quot;:&quot;myStream&quot;,&quot;sessionStatus&quot;:&quot;Active&quot;}}],
                                 slate: null,
                                 state: null,
                                 sep_state: null,
                                 ssai_state: null,
                                 state_history: null,
                                 stream: null,
                                 submitted_at: null,
                                 updated_at: null)
```


