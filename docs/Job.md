# OpenapiClient::Job

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**region** | **String** | The Amazon AWS region to use for encoding the job | 
**reconnect_time** | **Float** | The time, in seconds, that the system will wait for a stream to reconnect to the encoder | 
**event_length** | **Float** | Used to preset and define an end time for the live event. At any point within the specified event_length you may reconnect to your stream. The event_length setting goes into effect as soon as streaming begins. | 
**live_stream** | **BOOLEAN** | Indicates whether this is a live stream or VOD | 
**ad_insertion** | **BOOLEAN** | Indicates whether SSAI is enabled | 
**input_media_file** | [**JobInputMediaFile**](JobInputMediaFile.md) |  | 
**slate** | **String** | id for a slate of assets included | 
**stream** | [**JobStream**](JobStream.md) |  | 
**output_media_files** | [**Array&lt;JobOutputMediaFiles&gt;**](JobOutputMediaFiles.md) | Array of objects containing properties for the output media files | 
**created_at** | **String** | ISO 8601 date-time string representing when the job was created | [optional] 
**finished_at** | **String** | ISO 8601 date-time string representing when the live stream was stopped | [optional] 
**id** | **String** | The live job id | [optional] 
**state** | **String** | The current state of the job - possible values for Live jobs are standby, waiting, processing, disconnected. finishing, finished, cancelling, cancelled, failed; possible values for VOD jobs are waiting_finish_live, waiting, processing, creating_asset, cancelling, cancelled, finished, failed | [optional] 
**submitted_at** | **String** | ISO 8601 date-time string representing when the job was submitted | [optional] 
**updated_at** | **String** | ISO 8601 date-time string representing when the job was last modified | [optional] 
**playback_url** | **String** | Playback URL for the live stream | [optional] 
**playback_url_dvr** | **String** | Playback URL for the live DVR | [optional] 


