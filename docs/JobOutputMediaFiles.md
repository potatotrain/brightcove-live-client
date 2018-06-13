# OpenapiClient::JobOutputMediaFiles

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audio_bitrate_in_kbps** | **Float** | Audio bitrate of the output media file | 
**audio_codec** | **String** | Audio codec of the output media file | 
**audio_sample_rate** | **Float** | Audio sample rate of the output media file | 
**audio_tracks** | **Float** | The number of audio tracks | 
**channels** | **Float** | The number of audio channels | 
**duration_in_ms** | **Float** | ISO 8601 date-time string representing when the output file was created | 
**file_size_bytes** | **Float** | File size | 
**format** | **String** | Format of the output file | 
**frame_rate** | **Float** | Frame rate of the output file | 
**height** | **Float** | Frame height of the output file | 
**video_bitrate_in_kbps** | **Float** | Video bitrate of the output media file | 
**video_codec** | **String** | Video codec of the output media file | 
**width** | **Float** | Frame width of the output media file | 
**total_bitrate_in_kbps** | **Float** | Total bitrate of the output media file | 
**keyframe_interval** | **Integer** | Keyframe interval for the output media file | 
**keyframe_interval_follow_source** | **BOOLEAN** | Whether keyframe rate for the output matches the source | 
**live_stream** | **BOOLEAN** | Whether the output is a live stream | 
**type** | **String** | Will be playlist for playlist output | 
**filename** | **String** | File name for the playlist manifest | 
**dvr_filename** | **String** | File name for the DVR playlist manifest | 
**created_at** | **String** | ISO 8601 date-time string representing when the output file was created | [optional] 
**error_class** | **String** | Type of error thrown | [optional] 
**error_message** | **String** | Error message thrown | [optional] 
**finished_at** | **String** | ISO 8601 date-time string representing when the output file was finished | [optional] 
**id** | **String** | System id of the output file | [optional] 
**md5_checksum** | **String** | Checksum for the output file | [optional] 
**state** | **String** | Current state of output file processing | [optional] 
**updated_at** | **String** | ISO 8601 date-time string representing when the output file was last modified | [optional] 
**playback_url** | **String** | URL for the output file | [optional] 
**playback_url_dvr** | **String** | Live DVR url for live stream output | [optional] 
**playback_url_vod** | **String** | URL for VOD output | [optional] 
**playlist_type** | **String** | Playlist type for playlist output | [optional] 


