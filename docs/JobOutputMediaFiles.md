# BrightcoveLive::JobOutputMediaFiles

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audio_bitrate_in_kbps** | **Float** | Audio bitrate of the output media file | 
**audio_codec** | **String** | Audio codec of the output media file | 
**audio_sample_rate** | **Float** | Audio sample rate of the output media file | 
**audio_tracks** | **Float** | The number of audio tracks | 
**channels** | **Float** | The number of audio channels | 
**created_at** | **String** | ISO 8601 date-time string representing when the output file was created | [optional] 
**duration_in_ms** | **Float** | ISO 8601 date-time string representing when the output file was created | 
**dvr_filename** | **String** | File name for the DVR playlist manifest | 
**error_class** | **String** | Type of error thrown | [optional] 
**error_message** | **String** | Error message thrown | [optional] 
**file_size_bytes** | **Float** | File size | 
**filename** | **String** | File name for the playlist manifest | 
**finished_at** | **String** | ISO 8601 date-time string representing when the output file was finished | [optional] 
**format** | **String** | Format of the output file | 
**frame_rate** | **Float** | Frame rate of the output file | 
**height** | **Float** | Frame height of the output file | 
**id** | **String** | System id of the output file | [optional] 
**keyframe_interval** | **Integer** | Keyframe interval for the output media file | [optional] 
**keyframe_interval_follow_source** | **Boolean** | Whether keyframe rate for the output matches the source | 
**live_stream** | **Boolean** | Whether the output is a live stream | 
**md5_checksum** | **String** | Checksum for the output file | [optional] 
**playback_url** | **String** | URL for the output file | [optional] 
**playback_url_dvr** | **String** | Live DVR url for live stream output | [optional] 
**playback_url_vod** | **String** | URL for VOD output | [optional] 
**playlist_type** | **String** | Playlist type for playlist output | [optional] 
**state** | **String** | Current state of output file processing | [optional] 
**total_bitrate_in_kbps** | **Float** | Total bitrate of the output media file | 
**type** | **String** | Will be playlist for playlist output | 
**updated_at** | **String** | ISO 8601 date-time string representing when the output file was last modified | [optional] 
**video_bitrate_in_kbps** | **Float** | Video bitrate of the output media file | 
**video_codec** | **String** | Video codec of the output media file | 
**width** | **Float** | Frame width of the output media file | 

## Code Sample

```ruby
require 'BrightcoveLive'

instance = BrightcoveLive::JobOutputMediaFiles.new(audio_bitrate_in_kbps: null,
                                 audio_codec: null,
                                 audio_sample_rate: null,
                                 audio_tracks: null,
                                 channels: null,
                                 created_at: null,
                                 duration_in_ms: null,
                                 dvr_filename: null,
                                 error_class: null,
                                 error_message: null,
                                 file_size_bytes: null,
                                 filename: null,
                                 finished_at: null,
                                 format: null,
                                 frame_rate: null,
                                 height: null,
                                 id: null,
                                 keyframe_interval: null,
                                 keyframe_interval_follow_source: null,
                                 live_stream: null,
                                 md5_checksum: null,
                                 playback_url: null,
                                 playback_url_dvr: null,
                                 playback_url_vod: null,
                                 playlist_type: null,
                                 state: null,
                                 total_bitrate_in_kbps: null,
                                 type: null,
                                 updated_at: null,
                                 video_bitrate_in_kbps: null,
                                 video_codec: null,
                                 width: null)
```


